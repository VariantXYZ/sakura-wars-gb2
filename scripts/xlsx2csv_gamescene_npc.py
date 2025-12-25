import os
import sys
import csv
import openpyxl as xl
from collections import OrderedDict
import math

script_name = sys.argv[0]
xlsx = sys.argv[1]
csv_files = sys.argv[2:]

# Do some additional processing here for now to make charset conversions more convenient
REPLACE_MAP = ({
    '－' : '―',
    '-' : '―',
    ':' : '：',
})

# Possible that we can do 15 for some, but portrait-text caps at 14
MAX_WIDTH = 14 * 8

# Compute badness for a line of given length
def badness(remaining):
    if remaining < 0:
        return math.inf
    return (remaining ** 3)

# TODO: When we have VWF, use it then
def get_character_width(character):
    return 8

def knuth_plass_paragraph(words, max_width):
    n = len(words)

    # Pixel width of each word
    lens = [sum(get_character_width(c) for c in w) for w in words]
    space_width = get_character_width(' ')

    # DP arrays
    dp = [math.inf] * (n + 1)
    brk = [-1] * (n + 1)
    dp[n] = 0   # cost at end is 0

    for i in range(n - 1, -1, -1):
        line_width = 0

        for j in range(i, n):
            # Add word width
            if j == i:
                line_width = lens[j]
            else:
                line_width += space_width + lens[j]

            # If exceeds width, no more words fit
            if line_width > max_width:
                break

            remaining = max_width - line_width

            # Last line has zero cost
            if j == n - 1:
                cost = 0
            else:
                cost = badness(remaining)

            total_cost = cost + dp[j + 1]

            if total_cost < dp[i]:
                dp[i] = total_cost
                brk[i] = j + 1

    # Reconstruct lines from breakpoints
    lines = []
    i = 0
    while i < n:
        j = brk[i]
        if j == -1:
            j = i + 1
        lines.append(" ".join(words[i:j]))
        i = j

    return lines

def format_text_knuth_plass(text, max_width):
    paragraphs = text.strip().split("\n")
    output = []
    for p in paragraphs:
        if not p.strip():
            output.append("")
            continue
        words = p.split()
        if words[0].startswith('[') and words[-1].strip().endswith(']'):
            output.append(p.strip())
        else:
            output.extend(knuth_plass_paragraph(words, max_width))
    return "\n".join(output).rstrip()

# Handle automatic line-breaking
# Experimentally trying knuth-plass
def format_text(text):
    #return text.replace('\n', '<BR>')
    for t in REPLACE_MAP:
        text = text.replace(t, REPLACE_MAP[t])

    return format_text_knuth_plass(text, MAX_WIDTH).replace('\n', '<BR>')

wb = xl.load_workbook(xlsx)

for csv_file in csv_files:
    name = os.path.basename(csv_file)
    text_map = OrderedDict()
    updated_text = {}

    assert name in wb, f"{xlsx} is missing sheet for {name}"

    # Only update existing lines
    with open(csv_file, 'r', encoding='utf-8') as fp:
        reader = csv.reader(fp, delimiter=',', quotechar='"')
        header = next(reader)
        assert header == ["ID","Text"], "Invalid CSV format, header is not ID,Text"
        id_idx = 0
        text_idx = 1

        for line in reader:
            if line[0].startswith('#'):
                # Comment
                continue
            text_map[line[id_idx]] = line[text_idx]

    rows = wb[name].rows
    header = [r.value for r in next(rows)]
    id_idx = header.index("ID")
    text_idx = header.index("Text")
    translated_idx = header.index("Translated")
    for row in rows:
        ID = row[id_idx].value
        text = row[text_idx].value
        translated_text = row[translated_idx].value
        if translated_text is not None and translated_text.strip() != "":
            updated_text[ID] = translated_text

    with open(csv_file, 'w', encoding='utf-8') as fp:
        writer = csv.writer(fp, lineterminator='\n', delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(["ID", "Text"])
        
        for ID in text_map:
            if ID in updated_text:
                writer.writerow([ID, format_text(updated_text[ID])])
            else:
                writer.writerow([ID, text_map[ID]])
