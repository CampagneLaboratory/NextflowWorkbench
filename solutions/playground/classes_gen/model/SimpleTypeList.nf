#!/usr/bin/env nextflow
ints = Channel.from(3, 4)
process analyze {

input:
val lists from ints.toList()

output:
shell:

    """
cat index_* > '*.txt'


    """
}
