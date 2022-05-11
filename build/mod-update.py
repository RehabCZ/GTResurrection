import os
import requests

# Update checker for GT Resurrection modpack using CFWidget api

MANIFEST = "https://raw.githubusercontent.com/RehabCZ/GTResurrection/main/manifest.json"
API = "https://addons-ecs.forgesvc.net/api/v2/addon/"
VERSION = "1.12.2"

if os.path.exists("dump.txt"):
    print("Deleting old dump file...", flush=True)
    os.remove("dump.txt")

log = open("dump.txt", 'a')


def getLatestFile(project_id: int):
    response = requests.get(API + str(project_id), headers={'User-Agent': None})
    result = response.json()
    latest_results = result['gameVersionLatestFiles']
    for file in latest_results:
        if file['gameVersion'] == VERSION:
            return int(file['projectFileId'])


def getModName(project_id: int):
    response = requests.get(API + str(project_id), headers={'User-Agent': None})
    result = response.json()
    return str(result['name']).encode('ascii', 'ignore').decode('ascii')


def getManifestMods(manifest: str):
    response = requests.get(manifest)
    result = response.json()
    return list(result['files'])


def logResult(mod_name: str, project_id: int, file_id: int, latest_id: int):
    log.write("\nName: " + mod_name)
    log.write("\nCurseForgeID: " + str(project_id))
    log.write("\nCurrent version: " + str(file_id))
    log.write("\nLatest version: " + str(latest_id))
    log.write("\n----------------------------------------------------")


MODLIST = []

for mod in getManifestMods(MANIFEST):
    MODLIST.append(mod)

for mod in MODLIST:
    project = [mod['projectID'], mod['fileID']]
    name = getModName(project[0])
    print("Checking mod " + name + " for update!", flush=True)
    latest_file = getLatestFile(project[0])
    if latest_file != project[1]:
        logResult(name, project[0], project[1], latest_file)
        print("New version found for " + name, flush=True)

log.close()
print("Done! Results can be found in dump.txt file")
