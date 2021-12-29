import os
import shutil
import subprocess
import requests
import json
import hashlib

modlist = []
basePath = os.path.realpath(__file__)[:-9] + ".."
copyDirs = ["/scripts", "/resources", "/config", "/mods"]
modURLlist = []

with open(basePath + "/manifest.json") as file:
    manifest = json.load(file)

try:
    os.makedirs(basePath + "/buildOut/client/overrides")
    os.makedirs(basePath + "/overrides/mods")
    print("Make client directories")
except Exception as e:
    print("Directory exists, skipping")

for mod in manifest["external"]:
    with open(basePath + "/overrides/mods/" + mod["url"].split("/")[-1], "w+b") as jar:
        r = requests.get(mod["url"])
        for i in range(1, 100):
            if i == 99:
                raise Exception("Download failed")

            hash = hashlib.sha256(jar.read()).hexdigest()
            if str(hash) == mod["hash"]:
                jar.write(r.content)
                modlist.append(mod["name"])
                print("Hash succsessful")
                break
            else:
                print("Hash unsuccsessful")
                pass

for dir in copyDirs:
    try:
        shutil.copytree(basePath + "/overrides" + dir, basePath +
                        "/buildOut/client/overrides" + dir)
    except Exception as e:
        print("Directory exists, skipping")
print("Directories copied to buildOut/client")

for mod in manifest["files"]:
    url = "https://cursemeta.dries007.net/" + \
        str(mod["projectID"]) + "/" + str(mod["fileID"]) + ".json"
    r = requests.get(url)
    metadata = json.loads(r.text)
    modlist.append(metadata["FileName"])
    modURLlist.append(metadata["DownloadURL"])
print("Modlist compiled")

with open(basePath + "/buildOut/modlist.html", "w") as file:
    data = "<html><body><h1>GT Resurrection modlist</h1><ul>"
    for mod in modlist:
        data += "<li>" + mod + "</li>"
    data += "</ul></body></html>"
    file.write(data)
print("modlist.html done")

for mod in modURLlist:
    with open(basePath + "/buildOut/client/overrides/mods/" + mod.split("/")[-1], "w+b") as jar:
        r = requests.get(mod)
        jar.write(r.content)
        print(mod + " Downloaded")
print("Mods Downloaded")

shutil.copy(basePath + "/manifest.json", basePath +
            "/buildOut/client/manifest.json")
shutil.make_archive("buildOut/client", "zip", basePath + "/buildOut/client")
print("Client zip made")
print("Done")
