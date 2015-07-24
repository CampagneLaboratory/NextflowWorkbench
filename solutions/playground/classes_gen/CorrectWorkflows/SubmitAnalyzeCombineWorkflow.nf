#!/usr/bin/env nextflow
alignments = Channel.from(file('/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*'), file('/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*'))
process submit {

input:
file alignment from alignments.flatten().toList()

output:
file 'index_*' into Y

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment}
  > /dev/null	
split -l 1 slicingPlan.tsv index_


    '''
}
process analyze {

input:
file 'index_*' from Y.flatten()

output:
file "*.txt" into X

shell:

    '''
cat index_* > '*.txt'


    '''
}
process combineFiles {

input:
file '*.txt' from X.toList()

shell:

    '''
cat *.txt >> finalFile
    '''
}
