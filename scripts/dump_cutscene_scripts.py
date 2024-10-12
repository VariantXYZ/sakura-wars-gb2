#!/bin/python
import os
import struct
import sys
from collections import OrderedDict
import io
import csv

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, tilesets
from sw2gb import cutscene

# The set of [ADDR:2LE][BANK:1] is relative to 0x4000 but the first actual index is 0x11
TABLE_START = (0x40, 0x4000)
INITIAL_BANK = 0x41
FINAL_ADDR = (0x4E, 0x4A5F) # Don't have a better way to get this for now, might need to revisit
TABLE_COUNT = 0x5F

# Arguments
script_name = sys.argv[0]
rom_path = sys.argv[1]
game_cutscene_src_dir = sys.argv[2]
game_cutscene_script_dir = sys.argv[3]

# Load tileset info
character_table = tilesets.get_tileset("CutsceneScript", override_offset=0x00)

cs = cutscene.CutsceneScript(character_table)
COMMANDS = cs.COMMANDS

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

        lines = OrderedDict()
        offset_watch = set()

        name = f"CutsceneScript{index:02X}"
        start_addr = utils.rom2realaddr((bank, addr))
        end_addr = utils.rom2realaddr(script_addresses[index + 1])

        rom.seek(start_addr)
        data = rom.read(end_addr - start_addr)

        command = None
        i = 0
        while i < len(data):
            # Parse each byte of the script to generate a list of script functions
            try:
                command = COMMANDS[data[i]]
            except KeyError:
                print(f"No handler for command ${data[i]:02X} @ ${bank:02X}:${addr+i:04X}")
                exit(1)

            p = command.read_handler(data[i+1:])
            parameter_size = p.length
            parameters = p.parameters
            texts = p.texts
            references = p.reference_offsets
            assert parameter_size != 0 or (parameters is None and texts is None and references is None)

            try:
                lines[i] = f"  {command.name}"
                if parameter_size > 0:
                    lines[i] += " "

                # Handle parameters before text references
                # During rebuild, we'll properly handle ordering based on the command
                parameters_str = []

                if parameters is not None:
                    parameters_str = [f'${x:02X}' for x in parameters]
        
                if references is not None:
                    for reference in references:
                        parameters_str.insert(reference.index, f".reference_{reference.reference:04X}")
                        offset_watch.add(reference.reference)

                parameters_data = io.StringIO()
                c = csv.writer(parameters_data, lineterminator='', delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
                c.writerow(parameters_str)
                
                # Hacky but allows for string to be explicitly quoted while other values aren't
                # We could use csv.QUOTE_NONNUMERIC, but then we couldn't keep everything in the rgbds asm format for readability
                texts_data = None
                if texts is not None:
                    texts_data = io.StringIO()
                    c = csv.writer(texts_data, lineterminator='', delimiter=',', quotechar='"', quoting=csv.QUOTE_ALL)
                    c.writerow(texts)
                    texts_data = texts_data.getvalue()

                lines[i] += parameters_data.getvalue()
                if texts_data:
                    if len(parameters_data.getvalue()) > 0:
                        lines[i] += ","
                    lines[i] += texts_data

            finally:
                i += 1 + parameter_size

        with open(os.path.join(game_cutscene_script_dir, f"cutscene_script_{index:02X}.asm"), "w", encoding='utf-8') as script_fp:
            script_fp.write(f'; {bank:02X}\n')
            script_fp.write(f'; {addr:04X}\n')
            script_fp.write(f'CutsceneScript{index:02X}::\n')
            for i, line in lines.items():
                if i in offset_watch:
                    script_fp.write(f".reference_{i:04X}\n")
                    offset_watch.remove(i)
                script_fp.write(f"{line}\n")
        assert len(offset_watch) == 0, f'Unable to find every offset in {index:02X}, {len(offset_watch)} remaining: { [f"0x{x:04X}" for x in offset_watch] }.'

with open(os.path.join(game_cutscene_src_dir, "cutscene_script_table.asm"), 'w', encoding='utf-8') as script_fp:
    script_fp.write(f"; File initially autogenerated by {script_name}\n")
    script_fp.write('\n')
    script_fp.write('INCLUDE "game/src/common/macros.asm"\n\n')

    script_fp.write(f'SECTION "Cutscene Script Table", ROMX[${TABLE_START[1]:04X}], BANK[${TABLE_START[0]:02X}]\n')
    script_fp.write(f'EventCutsceneScriptTable::\n')
    for index, (bank, addr) in script_addresses.items():
        if index == TABLE_COUNT:
            continue
        if bank == INITIAL_BANK and addr == 0x4000:
            script_fp.write('  dwb $0000, $00\n')
        else:
            name = f"CutsceneScript{index:02X}_0"
            script_fp.write(f'  dwb {name} - $4000, BANK({name}) - ${INITIAL_BANK:02X}\n')