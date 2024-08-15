#!/bin/python
import os
import struct
import sys
from collections import OrderedDict
from functools import partial

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, gfx, tilesets

# The set of [ADDR:2LE][BANK:1] is relative to 0x4000 but the first actual index is 0x11
TABLE_START = (0x40, 0x4000)
INITIAL_BANK = 0x41
FINAL_ADDR = (0x4E, 0x4495) # Don't have a better way to get this for now, might need to revisit
TABLE_COUNT = 0x5F

# Arguments
script_name = sys.argv[0]
rom_path = sys.argv[1]
game_cutscene_src_dir = sys.argv[2]

# Derive file paths
cutscene_table_path = os.path.join(game_cutscene_src_dir, "cutscene_script_table.asm")
commands_src_path = os.path.join(game_cutscene_src_dir, "include/commands.asm")
charmap_src_path = os.path.join(game_cutscene_src_dir, "include/charmap.asm")

# Load tileset info
character_table = tilesets.get_tileset("Characters1", override_offset=0x00)
# Define some control codes manually
character_table[0x0D] = '<BR>'
character_table[0x08] = '<NAME>'

class CommandFunction:
    # Params must be tuples of the form (Name, '<struct format string>')
    def __init__(self, name, read_handler, *params):
        self.name = name
        self.parameters = OrderedDict(params)
        self.parameter_format = "".join(self.parameters.values())
        self.parameter_size = 0
        if not read_handler:
            self.parameter_size = struct.calcsize(self.parameter_format)
            self.read_handler = lambda data: (self.parameter_size, ",".join([f"${x:02X}" for x in data[:self.parameter_size]]))
        else:
            self.read_handler = read_handler

# Generate a dummy command based on the number of bytes it reads
def generate_dummy_command(name, num_param_bytes):
    return CommandFunction(name, None, *[(f"Unknown{x}", "B") for x in range(num_param_bytes)])

# TODO: Return length and an ordered dict of parameters
def ParseOptionSelectTimed(data):
    # Arg1: Available Time (lower is less time)
    # Arg2: Number of options
    length = 1 + 1
    num_options = data[1]
    assert num_options <= 3
    while num_options > 0:
        length += len(list(iter(partial((iter(data[length:]).__next__)), 0)))
        length += 1 + 1 # Count the End code and the flag as well
        num_options -= 1
    return (length, ",".join([f"${x:02X}" for x in data[:length]]))

def ParseOptionSelect(data):
    # Arg1: Number of Options
    # Arg2: Unknown
    length = 1 + 1
    num_options = data[0]
    assert num_options <= 3
    while num_options > 0:
        length += len(list(iter(partial((iter(data[length:]).__next__)), 0)))
        length += 1 + 1 # Count the End code and the flag as well
        num_options -= 1
    return (length, ",".join([f"${x:02X}" for x in data[:length]]))

def ParseCommand07(data):
    # Need to investigate further, but it behaves like a conditional branch
    # Check 4A:79AF in script 3E
    length = 0
    while data[length] != 0x20:
        length += 1
    
    while data[length] == 0x20:
        while data[length] != 0x00 and data[length] != 0xFF:
            length += 1
        # Include the terminator itself
        length += 1
    return (length, ",".join([f"${x:02X}" for x in data[:length]]))

def ParseWriteText(data):
    # Not the most efficient, but not like it has to be
    length = 0
    text = '"'
    while data[length] != 0x00:
        byte = data[length]
        if byte == 0x01:
            length += 1
            byte = data[length]
            if byte | 0x100 in character_table:
                text += f'",CHARACTER_EXT_{byte:02X},"'
            else:
                text += f'",$01,${byte:02X},"'
        elif byte in character_table:
            text += character_table[byte]
        else:
            text += f'",${byte:02X},"'
        length += 1
    # Include the terminator itself
    length += 1
    text += '"'

    # Do some final filtering
    text = text.replace('"",',"")
    text = text.removesuffix('""').rstrip(',') + ",$00"
    return (length, text)

# Command lengths were determined by setting a bp at 18:436F and checking CBE2 to see when commands were being parsed
# 18:436F called to figure out which handler to use for the command
# CBE2 contains information about what's currently executing
COMMANDS = {}
COMMANDS[0x00] = generate_dummy_command("End", 0)
COMMANDS[0x01] = CommandFunction("WriteText", ParseWriteText)
COMMANDS[0x02] = generate_dummy_command("Unknown02", 0)
COMMANDS[0x05] = generate_dummy_command("Unknown05", 4)
COMMANDS[0x06] = generate_dummy_command("Unknown06", 2)
COMMANDS[0x07] = CommandFunction("Unknown07", ParseCommand07)
COMMANDS[0x09] = generate_dummy_command("Unknown09", 1)
COMMANDS[0x0A] = generate_dummy_command("PromptContinue", 0)
COMMANDS[0x0B] = generate_dummy_command("Unknown0B", 1)
COMMANDS[0x0C] = generate_dummy_command("Unknown0C", 1)
COMMANDS[0x0D] = generate_dummy_command("Unknown0D", 2)
COMMANDS[0x0E] = generate_dummy_command("Unknown0E", 1)
COMMANDS[0x0F] = generate_dummy_command("Unknown0F", 2)
COMMANDS[0x10] = generate_dummy_command("Unknown10", 1)
COMMANDS[0x11] = generate_dummy_command("Unknown11", 1)
COMMANDS[0x12] = generate_dummy_command("Unknown12", 1)
COMMANDS[0x13] = generate_dummy_command("Unknown13", 2)
COMMANDS[0x15] = CommandFunction("OptionSelect", ParseOptionSelect)
COMMANDS[0x16] = CommandFunction("OptionSelectTimed", ParseOptionSelectTimed)
COMMANDS[0x19] = generate_dummy_command("SetPortrait", 3) # Need to verify
COMMANDS[0x1A] = CommandFunction("Unknown1A",
    lambda data: (
        len(data[:len(list(iter(partial((iter(data).__next__)), 0))) + 1]),
        ",".join([f"${x:02X}" for x in data[:len(list(iter(partial((iter(data).__next__)), 0))) + 1]])
    )
)
COMMANDS[0x1D] = generate_dummy_command("Unknown1D", 0)
COMMANDS[0x1E] = generate_dummy_command("Unknown1E", 1)

with open(commands_src_path, "w") as output:
    output.write(f"; Autogenerated by {sys.argv[0]}\n\n")
    for symbol in COMMANDS:
        command = COMMANDS[symbol]
        output.write(f"MACRO {command.name}\n")
        #output.write(f".{command.name}\\@:\n")
        output.write(f".{command.name}\\@:\n")
        output.write(f"  db ${symbol:02X}")

        if command.read_handler is not None:
            # Assume that a special handler means a non-zero number of subsequent bytes
            output.write(', \\#\n')
        else:
            for i in range(command.parameter_size):
                output.write(f"\n  db \\{i + 1}")
            else:
                output.write('\n')
        output.write("ENDM\n\n")    

with open(charmap_src_path, "w") as output:
    output.write(f"; Autogenerated by {sys.argv[0]}\n\n")
    output.write(f'NEWCHARMAP cutscene_script\n')
    for (value, character) in character_table.items():
        # Properly escape quotes
        if character == '"':
            character = '\\"'
        # Special characters are handled through control codes
        if value > 0xFF:
            output.write(f'DEF CHARACTER_EXT_{value & 0xFF:02X} EQUS "$01,${value & 0xFF:02X}"\n')
        else:
            output.write(f'CHARMAP "{character}", {value}\n')

with open(rom_path, 'rb') as rom:
    script_addresses = OrderedDict()
    # Build the addresses first since we need to get the end address
    for index in range(0, TABLE_COUNT):
        rom.seek(utils.rom2realaddr(TABLE_START) + (index * 3))
        addr = utils.read_short(rom) + 0x4000
        bank = utils.read_byte(rom) + INITIAL_BANK
        script_addresses[index] = (bank, addr)
    script_addresses[TABLE_COUNT] = FINAL_ADDR

    # Start dumping scripts
    for index, (bank, addr) in script_addresses.items():
        if index == TABLE_COUNT or (bank == INITIAL_BANK and addr == 0x4000):
            continue
        with open(os.path.join(game_cutscene_src_dir, f"cutscene_script_{index:02X}.asm"), "w") as source_fp:
            source_fp.write(f"; File initially autogenerated by {script_name}\n")
            source_fp.write('\n')
            source_fp.write(f'INCLUDE "{commands_src_path}"\n\n')
            source_fp.write(f'INCLUDE "{charmap_src_path}"\n\n')
            name = f"CutsceneScript{index:02X}"

            start_addr = utils.rom2realaddr((bank, addr))
            end_addr = utils.rom2realaddr(script_addresses[index + 1])
            rom.seek(start_addr)
            data = rom.read(end_addr - start_addr)

            # Note that data can go over the bank limit, so we need to properly handle overflow into the next bank
            current_offset = 0
            command = None
            command_overflow = 0
            iteration = 0
            while current_offset < len(data):
                bytes_in_bank = 0x8000 - addr
                source_fp.write(f'SECTION "Cutscene Script {index:02X} {iteration}", ROMX[${addr:04X}], BANK[${bank:02X}]\n')
                source_fp.write(f"{name}_{iteration}::\n")
                # Simplify reference
                code_data = data[current_offset:current_offset + bytes_in_bank]
                # Parse each byte of the script to generate a list of script functions
                i = 0

                while i < len(code_data):
                    # Write out command overflow, with the assumption that we won't overflow immediately
                    if command_overflow > 0:
                        source_fp.write(f"  db {','.join([f'${x:02X}' for x in code_data[i:i+command_overflow]])} ; {command.name}\n")
                        i += command_overflow
                        command_overflow = 0
                        continue
                    else:
                        try:
                            command = COMMANDS[code_data[i]]
                        except KeyError:
                            print(f"No handler for command ${code_data[i]:02X} @ ${bank:02X}:${addr+i:04X}  ")
                            exit(1)
                        i += 1
                    # Scripts can overflow into the next bank, so in this case we have to be careful
                    # Note that we're reading out of data and not code_data here
                    p = command.read_handler(data[current_offset+i:])
                    parameters = p[1]
                    parameter_size = p[0]
                    if parameter_size + i > len(code_data):
                        command_overflow = parameter_size + i - len(code_data)
                        amount_to_read = parameter_size - command_overflow
                        # include i-1 here to include the command byte
                        source_fp.write(f"  db {','.join([f'${x:02X}' for x in code_data[i-1:i+amount_to_read]])} ; {command.name}\n")
                        i += amount_to_read
                    else:
                        source_fp.write(f"  {command.name}")
                        if parameter_size > 0:
                            source_fp.write(" ")
                        source_fp.write(parameters)
                        ## Note the offset of the command from the start of the section
                        #source_fp.write(f' ; +{i-1:02X}')
                        source_fp.write('\n')
                        i += parameter_size


                source_fp.write(f"{name}_{iteration}End::\n")
                bank += 1
                addr = 0x4000
                current_offset += bytes_in_bank
                iteration += 1
                source_fp.write('\n\n')

with open(cutscene_table_path, 'w') as source_fp:
    source_fp.write(f"; File initially autogenerated by {script_name}\n")
    source_fp.write('\n')
    source_fp.write('INCLUDE "game/src/common/macros.asm"\n\n')

    source_fp.write(f'SECTION "Cutscene Script Table", ROMX[${TABLE_START[1]:04X}], BANK[${TABLE_START[0]:02X}]\n')
    source_fp.write(f'EventCutsceneScriptTable::\n')
    for index, (bank, addr) in script_addresses.items():
        if index == TABLE_COUNT:
            continue
        if bank == INITIAL_BANK and addr == 0x4000:
            source_fp.write('  dwb $0000, $00\n')
        else:
            name = f"CutsceneScript{index:02X}_0"
            source_fp.write(f'  dwb {name} - $4000, BANK({name}) - ${INITIAL_BANK:02X}\n')