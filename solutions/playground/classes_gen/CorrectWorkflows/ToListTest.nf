#!/usr/bin/env nextflow
strListCh = ['The', 'Krusty', 'Krab', 'Pizza', 'Is', 'The', 'Pizza', 'For', 'You', 'And', 'Me'].channel()
alignment = [file("/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*"), file("/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*")].channel()
process appendValueToFile {

input:
val someNames from strListCh.toList()

shell:

    '''
echo   !{someNames}> finalFile
    '''
}
process submit {

input:
file alignment from alignment.flatten().toList()

output:
file 'index_*' into submittedFiles

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment} 
split -l 1 slicingPlan.tsv index_
    '''
}
process analyze {

input:
file 'index_*' from submittedFiles.flatten()

output:
file "*.txt" into analyzedFiles

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process combineFiles {

input:
file '*.txt' from analyzedFiles.toList()

output:
file 'finalFile' into result

shell:

    '''
cat !{'*.txt'} >>finalFile
    '''
}
