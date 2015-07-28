#!/usr/bin/env nextflow
strListCh = Channel.from('The', 'Krusty', 'Krab', 'Pizza', 'Is', 'The', 'Pizza', 'For', 'You', 'And', 'Me')
alignments = Channel.from(file('/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*'), file('/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*'))
tupleListCh = Channel.from( [0, 'hi'], [1, 'hello'], [2, 'bye'])
process appendValueToFile {

input:
set val someNames from strListCh.toList()

shell:

    '''
echo   !{someNames}> finalFile
    '''
}
process submit {

input:
<!TextGen not found for 'org.campagnelab.workflow.structure.FileList'!> alignment from alignments.flatten().toList()

output:
set file slices into submittedFiles

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment}  split -l 1 slicingPlan.tsv index_
    '''
}
process analyze {

input:
file 'index_*' from submittedFiles.flatten()

output:
file "*.txt" into analyzedFiles

shell:

    '''
cat index_* > '*.txt'


    '''
}
process combineFiles {

input:
set file processedFiles from analyzedFiles.toList()

output:
file finalFile into result

shell:

    '''
cat !{processedFiles} >>finalFile
    '''
}
