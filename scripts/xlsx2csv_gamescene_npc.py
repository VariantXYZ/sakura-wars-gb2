import os
import sys
import csv
import openpyxl as xl
from collections import OrderedDict

script_name = sys.argv[0]
xlsx = sys.argv[1]
csv_files = sys.argv[2:]

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
            updated_text[ID] = translated_text.replace('\n', '<BR>')

    with open(csv_file, 'w', encoding='utf-8') as fp:
        writer = csv.writer(fp, lineterminator='\n', delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(["ID", "Text"])
        
        for ID in text_map:
            if ID in updated_text:
                writer.writerow([ID, updated_text[ID]])
            else:
                writer.writerow([ID, text_map[ID]])
