#!/usr/bin/env nextflow
booleanList = Channel.from(false, false)
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from booleanList.collate(3, false).flatten().collate(4, 4, false)

output:
shell:

    """


    """
}
