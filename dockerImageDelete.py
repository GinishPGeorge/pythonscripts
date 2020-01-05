import os
import subprocess

dockerImages=subprocess.Popen(["docker","images"],stdout=subprocess.PIPE)

for line in dockerImages.stdout:
    splitLine=line.decode().split()
    dockerRemove=subprocess.Popen(["docker","image","rm",splitLine[2]],stderr=subprocess.PIPE)
    print(dockerRemove.stdout)