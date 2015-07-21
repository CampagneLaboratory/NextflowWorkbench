#!/usr/bin/env nextflow
fastafile = Channel.from(file('/Users/williamdigan/Desktop/NextFlowFix/data/sample1.fasta'))
process splitSequence {

input:
file 'input' from fastafile

output:
file 'seq_*' into splitfile

shell:

    """
awk '/^>/{f="seq_"++d} {print > f}' < input
    """
}
process reverse {

input:
file record from splitfile

shell:

    """
cat record| rev >>finalres.txt
    """
}
