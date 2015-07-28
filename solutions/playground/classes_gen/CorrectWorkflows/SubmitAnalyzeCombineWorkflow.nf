#!/usr/bin/env nextflow
import CorrectWorkflows.SubmitAnalyzeCombineWorkflow_Methods;
alignments = Channel.from(file('/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*'), file('/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*'))
process submit {

input:
<!TextGen not found for 'org.campagnelab.workflow.structure.FileList'!> alignment from alignments.flatten().toList()

output:
set file slices into chunk

shell:

    '''
java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv !{alignment}  split -l 1 slicingPlan.tsv index_
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
set file processedFiles from processed.toList()

output:
file finalFile into result

shell:

    '''
cat !{processedFiles} >>finalFile
    '''
}
result.subscribe{ c -> 
SubmitAnalyzeCombineWorkflow_Methods.reportAbout_result(c.toFile());}
