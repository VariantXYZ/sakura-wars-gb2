import os
import sys
import csv
import openpyxl as xl
from collections import OrderedDict

script_name = sys.argv[0]
xlsx = sys.argv[1]
csv_files = sys.argv[2:]


wb = xl.load_workbook(xlsx)

index = 0
for csv_file in sorted(csv_files):
    text_map = OrderedDict()
    with open(csv_file, 'r', encoding='utf-8') as fp:
        reader = csv.reader(fp, delimiter=',', quotechar='"')
        header = next(reader)
        id_idx = header.index("ID")
        text_idx = header.index("Text")
        for line in reader:
            # Comment
            if line[0].startswith('#'):
                continue
            assert line[id_idx] not in text_map
            text_map[line[id_idx].strip()] = line[text_idx].strip()

    name = os.path.basename(csv_file)
    if name not in wb:
        wb.create_sheet(title=name, index=index)
        wb[name].append(["ID","Text"])

    row_idx = 0
    rows = wb[name].rows
    header = [r.value for r in next(rows)]
    id_idx = header.index("ID")
    text_idx = header.index("Text")

    for row in wb[name].rows:
        ID = row[id_idx].value
        text = row[text_idx].value
        if ID in text_map:
            row[text_idx].value = text_map[ID]
            del text_map[ID]

    for ID in text_map:
        wb[name].append([ID, text_map[ID]])

    index += 1

wb.save(xlsx)