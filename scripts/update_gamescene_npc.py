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
    assert name in wb, f"{name} not found in {xlsx}, make sure the file was generated on the master branch"

    row_idx = 0
    rows = wb[name].rows
    header = [r.value for r in next(rows)]
    id_idx = header.index("ID")
    text_idx = header.index("Text")
    translated_idx = None
    try:
        translated_idx = header.index("Translated")
    except ValueError:
        # Translated doesn't exist, so put it after text
        translated_idx = text_idx + 1
        wb[name].insert_cols(translated_idx + 1, amount=1)
        # Cell indices are base-1
        wb[name].cell(row=1, column=translated_idx + 1, value="Translated")
    # This script is really only meant to be called if the CSVs are updated instead of the XLSX
    rows = wb[name].rows # translated_idx won't be accounted for in rows otherwise
    next(rows) # Skip the header

    wb[name].column_dimensions[chr(ord('A') + text_idx)].width = 30
    wb[name].column_dimensions[chr(ord('A') + translated_idx)].width = 30

    for row in rows:
        ID = row[id_idx].value
        text = row[text_idx].value.replace('\n', '<BR>')
        if ID in text_map and text != text_map[ID]:
            new_text = text_map[ID].replace('<BR>','\n')
            row[translated_idx].value = new_text
            row[translated_idx].alignment = xl.styles.Alignment(wrap_text=True)
            del text_map[ID]

    for ID in text_map:
        wb[name].append([ID, text_map[ID]])

    index += 1

wb.save(xlsx)