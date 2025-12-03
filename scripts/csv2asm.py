#!/bin/python

import os
import sys
import csv

script_name = sys.argv[0]
output_file = sys.argv[1]
input_csv = sys.argv[2]

with open(output_file, 'w', encoding='utf-8') as output_fp, open(input_csv, 'r', encoding='utf-8') as input_fp:
    reader = csv.reader(input_fp, delimiter=',', quotechar='"')
    header = next(reader, None)
    index_ID = header.index("ID")
    index_text = header.index("Text")

    for line in reader:
        # Comment
        if line[0].startswith('#'):
            continue

        ID = line[index_ID]
        text = line[index_text].replace('"','\"')

        output_fp.write(f'DEF {ID} EQUS "{text}"\n')