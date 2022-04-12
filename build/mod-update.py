import requests, os

# Update checker for GT Resurrection modpack using CFWidget api

MANIFEST = "https://raw.githubusercontent.com/RehabCZ/GTResurrection/main/manifest.json"

if os.path.exists("dump.txt"):
  print("Deleting old dump file...",flush=True)
  os.remove("dump.txt")

log = open("dump.txt", 'a')

def getLatestFile(id: int):
  response = requests.get("https://api.cfwidget.com/" + str(id))
  result = response.json()
  return int(result['versions']["1.12.2"][0]['id'])

def getModName(id: int):
  response = requests.get("https://api.cfwidget.com/" + str(id))
  result = response.json()
  return str(result['title']).encode('ascii', 'ignore').decode('ascii')

def getManifestMods(manifest: str):
  response = requests.get(manifest)
  result = response.json()
  return list(result['files'])

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
  print("Checking mod " + name +" for update!",flush=True)
  latest_file = getLatestFile(project[0])
  if latest_file != project[1]:
    logResult(name, project[0], project[1], latest_file)
    print("New version found for " + name, flush=True)

log.close()
print("Done! Results can be found in dump.txt file")