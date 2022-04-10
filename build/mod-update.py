import requests, os

# Update checker for GT Resurrection modpack using CFWidget api

MANIFEST = "https://raw.githubusercontent.com/RehabCZ/GTResurrection/main/manifest.json"

if os.path.exists("dump.txt"):
  print("🗑️ | Deleting old dump file...")
  os.remove("dump.txt")

log = open("dump.txt", 'a')

def getLatestFile(id: int):
  response = requests.get("https://api.cfwidget.com/" + str(id))
  result = response.json()
  return result['versions']["1.12.2"][0]['id']

def getModName(id: int):
  response = requests.get("https://api.cfwidget.com/" + str(id))
  result = response.json()
  return result['title']

def getManifestMods(manifest: str):
  response = requests.get(manifest)
  result = response.json()
  return result['files']

def logResult(name: str, projId: int, fileId: int, latestId: int):
  log.write("\nName: " + name)
  log.write("\nCurseForgeID: " + str(projId))
  log.write("\nCurrent version: " + str(fileId))
  log.write("\nLatest version: "+ str(latestId))
  log.write("\n----------------------------------------------------")

MODLIST = []

for mod in getManifestMods(MANIFEST):
  MODLIST.append(mod)

for mod in MODLIST:
  project = [mod['projectID'],mod['fileID']]
  name = getModName(project[0])
  print(f"🔍 | Checking mod {name} for update!")
  latest_file = getLatestFile(project[0])
  if latest_file != project[1]:
    logResult(name, project[0], project[1], latest_file)
    print("✅ | New version found for " + name)

log.close()
print("✅ | Done! Results can be found in dump.txt file")