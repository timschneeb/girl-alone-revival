import json
import urllib.parse

with open('system_mail_table.json', 'r') as f:
    data = json.load(f)

def clean_data(value):
    return urllib.parse.unquote(value).replace('\x00', '')

column_names = [clean_data(col["col_name"]) for col in data["doc"]["header"]["col_header"]]

simplified_rows = []
for row in data["doc"]["rows"]:
    simplified_row = {column_names[i]: clean_data(row["col_values"][i]["data"]) for i in range(len(column_names))}
    simplified_rows.append(simplified_row)

with open('cleaned_system_mail_table.json', 'w') as f:
    json.dump(simplified_rows, f, indent=4, ensure_ascii=False)
