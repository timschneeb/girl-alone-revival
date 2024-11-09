import os
import json

# Define the base directory and output JSON file path
base_directory = '.'
output_json = 'AssetInfo.json'

# Initialize the JSON index dictionary
asset_index = {
    "Info": {
        "Version": 9999,
        "Type": ""
    },
    "Asset": {
    }
}

# Traverse the directory for files
for filename in os.listdir(base_directory):
    full_path = os.path.join(base_directory, filename)
    if not os.path.isfile(full_path) or '.' in filename:
        continue

    # Find the last underscore in the filename
    last_underscore_index = filename.rfind('_')

    # Only proceed if there is an underscore to replace
    if last_underscore_index != -1:
        # Split the filename at the last underscore
        new_dir = filename[last_underscore_index + 1:]
        new_filename = filename[:last_underscore_index]

        # Create the new directory path
        new_path = os.path.join(base_directory, new_dir)
        os.makedirs(new_path, exist_ok=True)

        # Move and rename the file
        new_file_path = os.path.join(new_path, filename)
        os.rename(full_path, new_file_path)

        json_key = new_dir + '/' + filename
        file_size = os.path.getsize(new_file_path)
        version = 1

        asset_index["Asset"][json_key] = [version, file_size]

with open(output_json, 'w') as json_file:
    json.dump(asset_index, json_file, indent=4)

print(f"Asset index created at '{output_json}' with renamed files.")
