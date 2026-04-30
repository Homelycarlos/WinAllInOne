import json

data = """Adobe Premiere Pro 2022: https://mega.nz/file/9Rl0hJZA#P-oapw_q1HNPOxCvsy1SSzLTrwvpbtYtr3L1EESRkXU
Adobe Premiere Pro 2021: https://mega.nz/file/oFdikLLb#oOQihJaTI5NgKgBi7B0BFjYxESwd9tVXR0qhbiDVWns
Adobe Premiere Pro 2020: https://mega.nz/file/QM9yHaSL#WuGpwty--AAryk5JtgiDRSuosm5mI-KpBaYdFMDrx14
Adobe Premiere Pro 2019: https://mega.nz/file/MN1XFLKZ#w-PUONBW38kKPmXY-vcMkBuw0xgzIr-_OI2U6B-ixtw
Adobe Premiere Pro 2018: https://mega.nz/file/0EkEQLAZ#UFFX6WSIC5qxydnA8L2UDfXA0013gaqF6xzvKRC5rbU
Adobe Media Encoder 2022: https://mega.nz/file/OxkVRJgL#BRoRgLTfTHmzaWMPHw4XogNAb15CkeFpS0C6haUQATw
Adobe Media Encoder 2021: https://mega.nz/file/a8ERyARK#5ZumWd_Z2MWZx8fmchJ9mTYjkifnd6L3M7ZHQ3_ZkGQ
Adobe Media Encoder 2020: https://mega.nz/file/nls2ST4I#ill8_JqOmwWcilwn0hoifWmMOCq9gouet-9Tf1ndGMo
Adobe Media Encoder 2019: https://mega.nz/file/Hllj2CbY#pHD0UWfzjDOQBhRXSzwKMOdjHz02lV9cO_sXpBelmvo
Adobe Media Encoder 2018: https://mega.nz/file/etEiEYrS#vPMMrWRH2q7xjiP8bDNLEjX7MzprscNAKGKojVzAGtA
Sony Vegas Pro 19: https://mega.nz/file/z4EWSCxS#EKSvi4h5RiLDVSLNeO50FGrcpYj3JoCUn2s5kBoFGdQ
Sony Vegas Pro 18: https://mega.nz/file/rxtGAAiQ#LcER6lQkyS8PYozQ-LzO5VYUMG9MkFtvMHqfyRUUz6k
Sony Vegas Pro 17: https://mega.nz/file/Hxcx2A5Z#cdUR-WgOvArdKcGYYZUYMY4dOOx8CXdmxFYANDYq8kY
Sony Vegas Pro 16: https://mega.nz/file/2ktSySga#DvDz8VHT3S7OgoMCJqJcXy4-8F0GuPFdBAYYBURd-8Y
Sony Vegas Pro 15: https://mega.nz/file/n00AXIhC#qhsq4S7ffOACuv57niX5FJh7_wEgeLBIxVdpWjGb9Jk
Sony Vegas Pro 14: https://mega.nz/file/G8lBGRxA#JM3u0rTVTOjicFj7ydyX_XB8IiASmxn32YhQEYhdYG0
Sony Vegas Pro 13: https://mega.nz/file/6sERFKAK#7gNtTighb-JEs9_MCYHN96Mlo6WG-1_SajHrIq8dq4U
Adobe After Effects 2022: https://mega.nz/file/AclDCDaY#-WKUDJJPZ3Btsl6yBkqwvhKCcslu8FfaAJduORfu9U0
Adobe After Effects 2021: https://mega.nz/file/EM9gHbhR#Qmr6_bNzeNtTjABdFX0yG3A7mY4f-Q0-InY-9Xp1b-Y
Adobe After Effects 2020: https://mega.nz/file/0E0yGKBI#YUEoCmSPAR-RSB3X8KEaar8Tq7XvMe_btCdGLc6t02U
Adobe After Effects 2019: https://mega.nz/file/lJdk0DrJ#QHrP4s3hHFdZx-R2tgrcGxMUKeyhjMvHBFTSf1GxBl8
Adobe After Effects 2018: https://mega.nz/file/BUED3YZY#qYTu4ie6CXUQO6E5GZzWqOGTE9Korp5vtwBe0mDXL0U
Adobe Photoshop 2022: https://mega.nz/file/vp0wUJLb#guPkQhKV3iUeVzt-EPmqkN9uzl_cApIAV0fVySYbm1g
Adobe Photoshop 2021: https://mega.nz/file/vo10hSqS#ufDrPHwQxb_s9LWxQMbbW5vb9EQvBHGpt8mMctNNPsw
Adobe Photoshop 2019: https://mega.nz/file/n8lHFJDT#4QRKlkaS10yaQBVYbViSd4E3706GwRprT7CGQ6Y6LIk
Adobe Photoshop 2018: https://mega.nz/file/Phs0mTaD#qmz_sot-B11Pjwo8i4wpUw7HHY6XOaFJaVzS8XPBfGU"""

output = []

for line in data.strip().split('\n'):
    if not line.strip(): continue
    name, link = line.split(': http')
    link = "http" + link
    
    # Generate ID and winget tag
    id_name = name.lower().replace("adobe ", "").replace("sony ", "").replace(" ", "_")
    winget_tag = "Custom.LocalZip." + name.replace(" ", "").replace("Adobe", "").replace("Sony", "")
    
    entry = f"""    "{id_name}": {{
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "{name} (Custom)",
        "description": "Custom installation of {name}. Place '{winget_tag.replace('Custom.LocalZip.', '')}.zip' in the .zips folder.",
        "link": "{link}",
        "winget": "{winget_tag}",
        "foss": false
    }},"""
    output.append(entry)

with open("adobe_entries.json", "w") as f:
    f.write("\n".join(output))

print("Done")
