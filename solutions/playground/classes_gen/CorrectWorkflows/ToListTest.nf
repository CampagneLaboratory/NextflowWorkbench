#!/usr/bin/env nextflow
strListCh = Channel.from('The', 'Krusty', 'Krab', 'Pizza', 'Is', 'The', 'Pizza', 'For', 'You', 'And', 'Me')
alignments = Channel.from(file('/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*'), file('/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*'))
tupleListCh = Channel.from( [0, 'hi'], [1, 'hello'], [2, 'bye'])
process appendValueToFile {

input:
val info from strListCh.toList()

shell:

    '''
echo !{info} >> finalFile
    '''
}
process submit {

input:
file alignment from alignments.flatten().toList()

output:
file 'index_*' into submittedFiles

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment}
  > /dev/null	
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
cat index_* > '*.txt'


    '''
}
process combineFiles {

input:
file '*.txt' from analyzedFiles.toList()

shell:

    '''
cat *.txt >> finalFile
    '''
}
