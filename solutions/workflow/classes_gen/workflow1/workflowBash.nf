#!/usr/bin/env nextflow
import workflow1.workflowBash_Methods;
fastafile = Channel.from(file('/Users/fac2003/MPSProjects/git/NextflowWorkbench/data/sample1.fasta'))
process splitSequence {

input:
file 'input' from fastafile

output:
file 'seq_*' into splitfile

shell:

    '''
awk '/^>/{f="seq_"++d} {print > f}' < input
    '''
}
process reverse {

input:
file record from splitfile

output:
file 'finaleres.txt' into result

shell:

    '''
cat !{record}| rev >>finaleres.txt
    '''
}
result.subscribe{ c -> 
workflowBash_Methods.reportAbout_result(c.toFile());}
