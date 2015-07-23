#!/usr/bin/env nextflow
inputPath = Channel.from('${org.campagnelab.workflow.HOME}/data/id.txt')
process testPython {

input:
val MyinputPath from inputPath

shell:

    '''

#!/usr/bin/env python
import re

MHFC_ID=open("!{MyinputPath}","r")
CFS_ID=[]
CTL_ID=[]
for thisID in MHFC_ID.readlines():
    if re.search("CFS",thisID):
        CFS_ID.append(thisID)
        print("CFS")
    elif re.search("CTL",thisID):
        CTL_ID.append(thisID)
        print("CTL")
    else:
        print ("EMPTY"+thisID)
        
print(CTL_ID)
print(CFS_ID) 
outputFile=open("outputFile.txt",'w')
outputFile.write(" I write my result")

for element in CTL_ID:
    outputFile.write(element)

for element in CFS_ID:
    outputFile.write(element)  
    '''
}
