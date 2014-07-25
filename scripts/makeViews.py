import os

def createHeader(fileName):
    return "create or replace view "+fileName+" as"

#get actual directory from OS
curDir = os.getcwd()

#set target 'dir' to the desired directory
targetDir = curDir[:len(curDir)-7]+"Querys\\"

#desired folders to get opened
desiredFolders = ['q5', 'q6','q7','q8']



targetDir+=


#abra as pastasDesejadas
for e in pastasDesejadas:
    print(os.listdir(targetDir+e))
