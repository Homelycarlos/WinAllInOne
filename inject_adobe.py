import json

with open("src/config/applications.json", "r", encoding="utf-8") as f:
    apps = json.load(f)

# Need to wrap the adobe_entries in {} to make it valid JSON before loading
with open("adobe_entries.json", "r", encoding="utf-8") as f:
    content = f.read().strip()
    if content.endswith(","):
        content = content[:-1]
    adobe = json.loads("{" + content + "}")

apps["photoshop_2020"]["winget"] = "Custom.LocalZip.Photoshop2020"
apps["photoshop_2023"]["winget"] = "Custom.LocalZip.Photoshop2023"
apps["photoshop_2020"]["description"] = "Custom installation of Adobe Photoshop 2020. Place 'Photoshop2020.zip' in the .zips folder."
apps["photoshop_2023"]["description"] = "Custom installation of Adobe Photoshop 2023. Place 'Photoshop2023.zip' in the .zips folder."

apps.update(adobe)

with open("src/config/applications.json", "w", encoding="utf-8") as f:
    json.dump(apps, f, indent=4)
