#!/usr/bin/env nextflow
import CorrectWorkflows.SubmitAnalyzeCombineWorkflow_Methods;
alignments = [file("/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*"), file("/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*")].channel()
process submit {

input:
file alignment from alignments.flatten().toList()

output:
file 'index_*' into chunk

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment} 
split -l 1 slicingPlan.tsv index_
    '''
}
process analyze {

input:
file 'index_*' from chunk.flatten()

output:
file "*.txt" into processed

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process combineFiles {

input:
file '*.txt' from processed.toList()

output:
file 'finalFile' into result

shell:

    '''
cat !{'*.txt'} >>finalFile
    '''
}
result.subscribe{ c -> 
SubmitAnalyzeCombineWorkflow_Methods.reportAbout_result(c.toFile());}
