#!/bin/python
import os
import sys
from collections import OrderedDict

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, gfx

# Arguments
script_name = sys.argv[0]
rom_filename = sys.argv[1]
game_event_src_dir = sys.argv[2]
game_scripts_dir = sys.argv[3]

# The set of [ADDR:2LE][BANK:1] is relative to 0x4000 but the first actual index is 0x11
TABLE_START = (0x40, 0x4000)