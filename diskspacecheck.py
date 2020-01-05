import os
import subprocess

PARTITION = "/"

diskFree=subprocess.Popen(["df","-h"], stdout=subprocess.PIPE)
for line in diskFree.stdout:
    splitLine=line.decode().split()
    if splitLine[5]==PARTITION:
        if int(splitLine[4][:-1])>90:
            print("disk used is high, Less free space")
        else:
            print("Enough space is free")
