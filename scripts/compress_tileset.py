import os
import sys
from shutil import copyfile

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, gfx

script_name = sys.argv[0]
output_file = sys.argv[1]
input_file = sys.argv[2]

with open(input_file, 'rb') as f:
    tileset = list(f.read())

# Compression works via xor chains in a repeat or normal mode
# The mode is indicated by whether or not the high bit is set
# A pattern's length can be at most 0x7F as a result
# [00 00 00 00 00 00 03 03 04 07 04 07 03 03 01 01 00] ->
#   [84 00] -> XOR chain the prior value (init 0) 0x84 - 0x7E = 6 times starting with byte 0 -> [00 00 00 00 00 00]
#   [02 03 00 07] -> XOR chain the prior value (0 from before) with the next 3 (2 + 1) -> [03 03 04]
#   [81 03] -> XOR chain the prior value (4 from before) 0x81 - 0x7E = 3 times against 3 -> [07 04 07]
#   [04 04 00 02 00 01] -> XOR chain the prior value (7 from before) with the next 5 (4 + 1) -> [03 03 01 01 00]

class Segment:
    def __init__(self, length, data, repeat_mode):
        self.length = length
        self.data = data.copy()
        self.repeat_mode = repeat_mode

l = 0
previous_byte = 0
segments = []
normal_segment = []
while l < len(tileset):
    # TODO: Lookahead might find more efficiencies, but try to greedily search first
    # Check repeat
    i = 0
    fixed_byte = previous_byte ^ tileset[l]
    while i < 0x80 and i + l + 1 < len(tileset):
        if fixed_byte ^ tileset[l + i] != tileset[l + i + 1]:
            break
        i += 1

    if i > 0:
        # The last byte isn't accounted for in the loop so just add it here
        i += 1
        if len(normal_segment) > 0:
            segments.append(Segment(len(normal_segment), normal_segment, False))
            normal_segment.clear()
        segments.append(Segment(i, [previous_byte ^ tileset[l]], True))
        l += i
    else:
        if len(normal_segment) == 0x7F:
            segments.append(Segment(len(normal_segment), normal_segment, False))
            normal_segment.clear()
        byte = previous_byte ^ tileset[l]
        normal_segment.append(byte)
        l += 1

    previous_byte = tileset[l - 1]

if len(normal_segment) > 0:
    segments.append(Segment(len(normal_segment), normal_segment, False))

with open(output_file, 'wb') as f:
    segment_count = len(segments)
    f.write(segment_count.to_bytes(2, byteorder='little'))
    for segment in segments:
        segment_length = segment.length + (0x7E if segment.repeat_mode else -0x1)
        f.write(segment_length.to_bytes())
        f.write(bytearray(segment.data))
