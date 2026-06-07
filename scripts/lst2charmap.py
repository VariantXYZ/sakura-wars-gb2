import os
import sys

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, tilesets

script_name = sys.argv[0]
output_path = sys.argv[1]
input_name = sys.argv[2]

# Load tileset info
character_table = tilesets.get_tileset(input_name, override_offset=0x00)

ESCAPE_CHARS = ["\\", '"', "{", "}"]
with open(output_path, 'w', encoding='utf-8') as charmap_fp:
    for key, value in character_table.items():
        value_escaped = value
        for c in ESCAPE_CHARS:
            value_escaped = value_escaped.replace(c, f"\\{c}")
        if key > 0xFF:
            charmap_fp.write(f'CHARMAP "{value_escaped}",${(key >> 8):02X},${(key & 0xFF):02X}\n')
        else:
            charmap_fp.write(f'CHARMAP "{value_escaped}",${key:02X}\n')
