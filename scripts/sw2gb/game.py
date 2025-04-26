from functools import partial
import os
import re
import sys
from itertools import zip_longest
sys.path.append(os.path.join(os.path.join(os.path.dirname(__file__), '..'), 'common'))
from common.utils import AliasDict, txt2bin

class GameSceneScript:
    class ParsedValue:
        class ReferenceOffset:
            def __init__(self, reference, idx):
                # Keep track of the offset reference and the index within the parameters to insert it
                self.reference = reference
                self.index = idx

        def __init__(self, length, parameters = None, texts = None, reference_offsets = None):
            self.length = length
            # List of byte parameters
            self.parameters = None if parameters == None or len(parameters) == 0 else parameters
            # List of text pointers
            self.texts = texts
            # List of DataOffset objects for references and where they go in the command itself
            self.reference_offsets = reference_offsets

    class CommandFunction:
        def __init__(self, name, command_byte, read_handler, write_handler, command_macro = None):
            self.name = name
            self.command_byte = command_byte
            self.read_handler = read_handler
            self.write_handler = write_handler
            self.command_macro = command_macro

        @staticmethod
        def dummy_write_handler(*params):
            return list(params)

        @staticmethod
        def dummy(name, byte, num_param_bytes):
            return GameSceneScript.CommandFunction(name, byte, 
                read_handler = lambda data: GameSceneScript.ParsedValue(num_param_bytes, parameters = data[:num_param_bytes]),
                write_handler = GameSceneScript.CommandFunction.dummy_write_handler,
            )

    def ParseTextCommand(self, data):
        # TextCommand [Address:2LE][Bank:1]
        addr = data[1] << 8 | data[0]
        bank = data[2]
        return GameSceneScript.ParsedValue(3, texts = (bank, addr))

    def is_branch(self, command):
        return self.COMMANDS[command].name in ["Branch", "ConditionalBranch"]

    def __init__(self, character_table, character_widths_table = None):
        # bytes -> text
        self.character_table = character_table
        # text -> bytes
        self.character_table_reversed = { character_table[key]: key for key in character_table }
        self.character_widths_table = character_widths_table

        self.COMMANDS = AliasDict()
        self.COMMANDS[0x00] = GameSceneScript.CommandFunction.dummy("Unknown00", 0x00, 0)
        self.COMMANDS[0x01] = GameSceneScript.CommandFunction.dummy("Unknown01", 0x01, 3)
        self.COMMANDS[0x02] = GameSceneScript.CommandFunction.dummy("Unknown02", 0x02, 0)
        self.COMMANDS[0x03] = GameSceneScript.CommandFunction.dummy("Unknown03", 0x03, 2)
        self.COMMANDS[0x04] = GameSceneScript.CommandFunction.dummy("Unknown04", 0x04, 0)
        self.COMMANDS[0x05] = GameSceneScript.CommandFunction.dummy("Unknown05", 0x05, 4)
        self.COMMANDS[0x06] = GameSceneScript.CommandFunction.dummy("Unknown06", 0x06, 2)
        self.COMMANDS[0x07] = GameSceneScript.CommandFunction.dummy("Unknown07", 0x07, 1)
        self.COMMANDS[0x08] = GameSceneScript.CommandFunction.dummy("Unknown08", 0x08, 0)
        self.COMMANDS[0x09] = GameSceneScript.CommandFunction.dummy("Unknown09", 0x09, 0)
        self.COMMANDS[0x0A] = GameSceneScript.CommandFunction.dummy("Unknown0A", 0x0A, 3)
        self.COMMANDS[0x0B] = GameSceneScript.CommandFunction.dummy("Unknown0B", 0x0B, 3)
        self.COMMANDS[0x0C] = GameSceneScript.CommandFunction.dummy("SetPosition", 0x0C, 3) # 0C <X> <Y> <Scene ID>
        self.COMMANDS[0x0D] = GameSceneScript.CommandFunction("TextCommand", 0x0D, self.ParseTextCommand, None, ['dw', 'db'])
        self.COMMANDS[0x0E] = GameSceneScript.CommandFunction.dummy("Unknown0E", 0x0E, 4)
        self.COMMANDS[0x0F] = GameSceneScript.CommandFunction.dummy("Unknown0F", 0x0F, 1)
        self.COMMANDS[0x10] = GameSceneScript.CommandFunction.dummy("Unknown10", 0x10, 4)
        self.COMMANDS[0x11] = GameSceneScript.CommandFunction.dummy("Unknown11", 0x11, 0)
        self.COMMANDS[0x12] = GameSceneScript.CommandFunction.dummy("Unknown12", 0x12, 0)
        self.COMMANDS[0x13] = GameSceneScript.CommandFunction.dummy("Unknown13", 0x13, 0)
        self.COMMANDS[0x14] = GameSceneScript.CommandFunction.dummy("Unknown14", 0x14, 0)
        self.COMMANDS[0x15] = GameSceneScript.CommandFunction.dummy("Unknown15", 0x15, 0)
        self.COMMANDS[0x16] = GameSceneScript.CommandFunction.dummy("WaitInputA", 0x16, 0)
        self.COMMANDS[0x17] = GameSceneScript.CommandFunction.dummy("WaitInputDownFaceUp", 0x17, 0)
        self.COMMANDS[0x18] = GameSceneScript.CommandFunction.dummy("WaitInputLeft", 0x18, 0)
        self.COMMANDS[0x19] = GameSceneScript.CommandFunction.dummy("WaitInputRight", 0x19, 0)
        self.COMMANDS[0x1A] = GameSceneScript.CommandFunction.dummy("WaitInputUp", 0x1A, 0)
        self.COMMANDS[0x1B] = GameSceneScript.CommandFunction.dummy("WaitInputDown", 0x1B, 0)
        self.COMMANDS[0x1C] = GameSceneScript.CommandFunction.dummy("WaitInputLeft2", 0x1C, 0)
        self.COMMANDS[0x1E] = GameSceneScript.CommandFunction.dummy("WaitInputAorUp", 0x1E, 0)
        self.COMMANDS[0x1F] = GameSceneScript.CommandFunction.dummy("Unknown1F", 0x1F, 2)
        self.COMMANDS[0x20] = GameSceneScript.CommandFunction.dummy("Unknown20", 0x20, 2)
        self.COMMANDS[0x21] = GameSceneScript.CommandFunction.dummy("Unknown21", 0x21, 2)
        self.COMMANDS[0x23] = GameSceneScript.CommandFunction.dummy("Unknown23", 0x23, 2)
        self.COMMANDS[0x24] = GameSceneScript.CommandFunction.dummy("Unknown24", 0x24, 2)
        self.COMMANDS[0x25] = GameSceneScript.CommandFunction.dummy("Unknown25", 0x25, 2)

        # Create aliases so we can look up by name and command byte
        for key in self.COMMANDS:
            assert self.COMMANDS[key].name not in self.COMMANDS
            self.COMMANDS.alias(key, self.COMMANDS[key].name)