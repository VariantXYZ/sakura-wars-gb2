# Sakura Wars 2 GB specific reused code/modules

from functools import partial
import os
import re
import sys
from itertools import zip_longest
sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common.utils import AliasDict, txt2bin

class CutsceneScript:
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


    ROWS_PER_TEXTBOX = 3
    PIXELS_PER_ROW = 14 * 8
    def GetCharacterWidth(self, c):
        return self.character_widths_table[c] if self.character_widths_table is not None else 8

    # There's probably a neat way to do this with decorators to define the command byte and handlers automatically
    def ParseWriteText(self, data):
        length = 0
        text = ""
        while data[length] != 0x00:
            # This shouldn't be strictly necessary for 
            byte = data[length]
            if byte == 0x01 or byte == 0x0A:
                length += 1
                arg_byte = data[length]
                if arg_byte | (byte << 8) in self.character_table:
                    text += self.character_table[arg_byte | (byte << 8)]
                else:
                    text += f'\\x{byte:02X}\\x{arg_byte:02X}'
            elif byte in self.character_table:
                text += self.character_table[byte]
            else:
                text += f'\\x{byte:02X}'
            length += 1
        # Note the terminator, we don't need to explicitly write it out
        length += 1
        return CutsceneScript.ParsedValue(length, texts = [text])

    def _GetWordLength(self, word):
        return sum([self.GetCharacterWidth(c) for c in word])

    def WriteText(self, text, line_length_assert = False, max_width = PIXELS_PER_ROW):
        # Calculate the line length and break the line up or assert if it's too long
        lines = text.split('<BR>')
        t = []
        for line in lines:
            width = 0
            i = 0
            t.append("")
            set_color = None
            # Split words by spaces, keeping punctuation together
            words = re.findall(r"[\s]|[^\s^<^>]*\w+[^\s^<^>]*|<\w+>|[^\s]", line, re.UNICODE)
            w = 0
            while w < len(words):
                c = words[w][0]
                # Check if it's a control code
                if c == '<':
                    if words[w] == '<NAME>':
                        l = 5 * 8
                        w += 1
                        c = '<NAME>'
                    elif words[w] == '<BLACK>':
                        w += 1
                        set_color = '<BLACK>'
                        continue
                    elif words[w] == '<RED>':
                        w += 1
                        set_color = '<RED>'
                        continue
                    else:
                        l = self._GetWordLength(words[w])
                        w += 1
                else:
                    l = self._GetWordLength(words[w])
                    c = words[w]
                    w += 1

                assert l <= max_width, f"Word too long: {c}"

                if width + l > max_width:
                    assert not line_length_assert, f"Line too long: {line}"
                    # If not asserting, add a new line
                    t.append("")
                    width = 0

                if set_color is not None:
                    t[-1] += set_color
                    set_color = None

                if c.isspace() and width == 0:
                    continue

                width += l
                t[-1] += c

            else:
                if set_color is not None:
                    t[-1] += set_color

        b = []
        for cnt, tt in enumerate(zip_longest(*[iter(t)]*CutsceneScript.ROWS_PER_TEXTBOX, fillvalue=None)):
            tt = [x for x in tt if x is not None]
            if tt == ['']: # Special case the lone break
                b += txt2bin("<BR>", self.character_table_reversed)
                continue
            elif cnt > 0:
                # We need to add prompts prior to the next set
                assert not line_length_assert, f"Too many lines: {t}"
                b += [0x00, self.COMMANDS["PromptContinue"].command_byte, self.COMMANDS["WriteText"].command_byte]
            b += txt2bin("<BR>".join(tt), self.character_table_reversed)
        return b + [0x00]

    def ParseOptionSelectTimed(self, data):
        # Arg1: Available Time (lower is less time)
        # Arg2: Number of options
        length = 1 + 1
        available_time = data[0]
        num_options = data[1]
        assert num_options <= 3
        text = [""] * num_options
        i = 0
        while i < num_options:
            pwt = self.ParseWriteText(data[length:])
            (l, text[i]) = (pwt.length, pwt.texts[0])
            length += l
            assert data[length] == i, "Options aren't in expected ascending order"
            length += 1
            i += 1
        parameters = [available_time, num_options]
        return CutsceneScript.ParsedValue(length, parameters = parameters, texts = text)

    def OptionSelectTimed(self, available_time, num_options, *texts):
        ret = [available_time, num_options]
        assert num_options > 0 and num_options <= 3
        assert num_options == len(texts)
        for i, text in enumerate(texts):
            ret += self.WriteText(text, line_length_assert = True, max_width = 16 * 8) + [i]
        return ret

    def ParseOptionSelect(self, data):
        # Arg1: Number of Options
        # Arg2: Unknown
        # Remaining arguments are text and some parameter byte
        num_options = data[0]
        unknown = data[1]
        length = 1 + 1
        assert num_options <= 3
        text = [""] * num_options
        i = 0
        while i < num_options:
            pwt = self.ParseWriteText(data[length:])
            (l, text[i]) = (pwt.length, pwt.texts[0])
            length += l
            assert data[length] == i, "Options aren't in expected ascending order"
            length += 1
            i += 1
        parameters = [num_options, unknown]
        return CutsceneScript.ParsedValue(length, parameters = parameters, texts = text)

    def OptionSelect(self, num_options, unknown, *texts):
        ret = [num_options, unknown]
        assert num_options > 0 and num_options <= 3
        assert num_options == len(texts)
        for i, text in enumerate(texts):
            ret += self.WriteText(text, line_length_assert = True, max_width = 16 * 8) + [i]
        return ret

    def ParseBranch(self, data):
        length = 0
        offset = (data[length + 1] << 8) + data[length]
        length += 2
        
        return CutsceneScript.ParsedValue(
                length,
                reference_offsets = [
                    CutsceneScript.ParsedValue.ReferenceOffset(offset, 0)
                ]
            )

    def ParseConditionalBranch(self, data):
        # There seem to be several different bytes that act as terminators
        # need to investigate further on what each end-code refers to
        terminators = [0x1C, 0x20, 0x25]

        length = 0
        offset = (data[length + 1] << 8) + data[length]
        # The offset can be > 0x4000 since it can leak into other banks
        length += 2
        while data[length] not in terminators:
            length += 1
        
        while data[length] in terminators:
            while data[length] != 0x00 and data[length] != 0xFF:
                length += 1
            # Include the terminator itself
            length += 1
        return CutsceneScript.ParsedValue(
            length,
            parameters = data[2:length],
            reference_offsets = [
                CutsceneScript.ParsedValue.ReferenceOffset(offset, 0),
            ])

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
            return CutsceneScript.CommandFunction(name, byte, 
                read_handler = lambda data: CutsceneScript.ParsedValue(num_param_bytes, parameters = data[:num_param_bytes]),
                write_handler = CutsceneScript.CommandFunction.dummy_write_handler,
            )

    def is_branch(self, command):
        return self.COMMANDS[command].name in ["Branch", "ConditionalBranch"]

    def __init__(self, character_table, character_widths_table = None):
        # bytes -> text
        self.character_table = character_table
        # text -> bytes
        self.character_table_reversed = { character_table[key]: key for key in character_table }
        self.character_widths_table = character_widths_table

        # Command lengths were determined by setting a bp at 18:436F and checking CBE2 to see when commands were being parsed
        # 18:436F called to figure out which handler to use for the command
        # CBE2 contains information about what's currently executing
        self.COMMANDS = AliasDict()
        self.COMMANDS[0x00] = CutsceneScript.CommandFunction.dummy("End", 0x00, 0)
        self.COMMANDS[0x01] = CutsceneScript.CommandFunction("WriteText", 0x01, self.ParseWriteText, self.WriteText)
        self.COMMANDS[0x02] = CutsceneScript.CommandFunction.dummy("FlagIsFemale", 0x02, 0)
        self.COMMANDS[0x05] = CutsceneScript.CommandFunction.dummy("Unknown05", 0x05, 4)
        self.COMMANDS[0x06] = CutsceneScript.CommandFunction("Branch", 0x06, self.ParseBranch, CutsceneScript.CommandFunction.dummy_write_handler)
        self.COMMANDS[0x07] = CutsceneScript.CommandFunction("ConditionalBranch", 0x07, self.ParseConditionalBranch, CutsceneScript.CommandFunction.dummy_write_handler)
        self.COMMANDS[0x09] = CutsceneScript.CommandFunction.dummy("Unknown09", 0x09, 1)
        self.COMMANDS[0x0A] = CutsceneScript.CommandFunction.dummy("PromptContinue", 0x0A, 0)
        self.COMMANDS[0x0B] = CutsceneScript.CommandFunction.dummy("Unknown0B", 0x0b, 1)
        self.COMMANDS[0x0C] = CutsceneScript.CommandFunction.dummy("SetBackground", 0x0c, 1)
        self.COMMANDS[0x0D] = CutsceneScript.CommandFunction.dummy("Unknown0D", 0x0d, 2)
        self.COMMANDS[0x0E] = CutsceneScript.CommandFunction.dummy("Unknown0E", 0x0e, 1)
        self.COMMANDS[0x0F] = CutsceneScript.CommandFunction.dummy("Unknown0F", 0x0f, 2)
        self.COMMANDS[0x10] = CutsceneScript.CommandFunction.dummy("Unknown10", 0x10, 1)
        self.COMMANDS[0x11] = CutsceneScript.CommandFunction.dummy("Unknown11", 0x11, 1)
        self.COMMANDS[0x12] = CutsceneScript.CommandFunction.dummy("Unknown12", 0x12, 1)
        self.COMMANDS[0x13] = CutsceneScript.CommandFunction.dummy("Unknown13", 0x13, 2)
        self.COMMANDS[0x15] = CutsceneScript.CommandFunction("OptionSelect", 0x15, self.ParseOptionSelect, self.OptionSelect)
        self.COMMANDS[0x16] = CutsceneScript.CommandFunction("OptionSelectTimed", 0x16, self.ParseOptionSelectTimed, self.OptionSelectTimed)
        self.COMMANDS[0x19] = CutsceneScript.CommandFunction.dummy("SetPortrait", 0x19, 3)
        self.COMMANDS[0x1A] = CutsceneScript.CommandFunction("PlaybackSample", 0x1A, # Not sure if this is actually variable length
            lambda data: (
                CutsceneScript.ParsedValue(
                    len(data[:len(list(iter(partial((iter(data).__next__)), 0))) + 1]),
                    parameters = data[:len(list(iter(partial((iter(data).__next__)), 0))) + 1]
                )
            ),
            CutsceneScript.CommandFunction.dummy_write_handler,
        )
        self.COMMANDS[0x1D] = CutsceneScript.CommandFunction.dummy("Unknown1D", 0x1d,  0)
        self.COMMANDS[0x1E] = CutsceneScript.CommandFunction.dummy("Unknown1E", 0x1e, 1)

        # Create aliases so we can look up by name and command byte
        for key in self.COMMANDS:
            assert self.COMMANDS[key].name not in self.COMMANDS
            self.COMMANDS.alias(key, self.COMMANDS[key].name)