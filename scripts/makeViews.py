import os

#non variables
curDir = os.getcwd() #current directory 
rootProjDir = curDir[:len(curDir)-7] #root project directory
viewsDir = rootProjDir+"\\views\\" #views directory

def createHeader(fileName):
    return 'CREATE OR REPLACE VIEW view'+fileName+' AS(\n'


def writeNewFile(fileName,text):
    global viewsDir
    fileName = fileName.replace('.', '')
    newfile = open(viewsDir+"view"+fileName+".sql", 'w')
    newfile.write(createHeader(fileName))
    #if (text[0] == '-' or '/' or '*') newfile.write(text)
    #else newfile.write(text[3:])
    
    if (text[0] == '-'):
        newfile.write(text)
    else:
        newfile.write(text[3:])

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
        buffer = file.read()
        
        writeNewFile(fileName[5:8],buffer)
        file.close()
        
        
    
    
         
