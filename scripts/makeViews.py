import os

#non variables
curDir = os.getcwd() #current directory 
rootProjDir = curDir[:len(curDir)-7] #root project directory
viewsDir = rootProjDir+"\\views\\" #views directory

def createHeader(fileName):
    return "create or replace view"+fileName+" as"

def writeNewFile(fileName,text):
    global viewsDir
    fileName = fileName.replace('.', '')
    newfile = open(viewsDir+"view"+fileName+".sql", 'w')
    newfile.write(createHeader(fileName)+'\n')
    newfile.write(text)
    newfile.close()
    



#set target 'dir' to the desired directory
targetDir = rootProjDir+"Querys\\"

#desired folders to get opened
desiredFolders = ['q5', 'q6','q7','q8']





#abra as pastasDesejadas
for desiredFolders in desiredFolders:
    fileDir = targetDir + desiredFolders + "\\"
    
    for fileName in os.listdir(fileDir):
        file = open(fileDir+fileName, 'r')
        writeNewFile(fileName[5:8],file.read())
        file.close()
        
        
    
    
         
