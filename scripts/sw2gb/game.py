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
            # List of text
            self.texts = texts
            # List of DataOffset objects for references and where they go in the command itself
            self.reference_offsets = reference_offsets

    class CommandFunction:
        def __init__(self, name, command_byte, read_handler, write_handler):
            self.name = name
            self.command_byte = command_byte
            self.read_handler = read_handler
            self.write_handler = write_handler

        @staticmethod
        def dummy_write_handler(*params):
            return list(params)

        @staticmethod
        def dummy(name, byte, num_param_bytes):
            return GameSceneScript.CommandFunction(name, byte, 
                read_handler = lambda data: GameSceneScript.ParsedValue(num_param_bytes, parameters = data[:num_param_bytes]),
                write_handler = GameSceneScript.CommandFunction.dummy_write_handler,
            )

    def is_branch(self, command):
        return self.COMMANDS[command].name in ["Branch", "ConditionalBranch"]

    def __init__(self, character_table, character_widths_table = None):
        # bytes -> text
        self.character_table = character_table
        # text -> bytes
        self.character_table_reversed = { character_table[key]: key for key in character_table }
        self.character_widths_table = character_widths_table


        self.COMMANDS = AliasDict()
        self.COMMANDS[0x20] = GameSceneScript.CommandFunction.dummy("Unknown20", 0x20, 2)

        # Create aliases so we can look up by name and command byte
        for key in self.COMMANDS:
            assert self.COMMANDS[key].name not in self.COMMANDS
            self.COMMANDS.alias(key, self.COMMANDS[key].name)