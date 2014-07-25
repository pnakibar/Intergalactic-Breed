import os

curDir = os.getcwd()
targetDir = curDir[:len(curDir)-7]
targetDir+="queries"
print(targetDir)
