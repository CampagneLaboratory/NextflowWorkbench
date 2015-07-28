#!/usr/bin/env nextflow
tupleChannel = Channel.from( [1, 'hello'])
process inputRefTestWithTuple {

input:
val(num), val(str), file(path) from tupleChannel.flatten().collate(3)

output:
val weawef into out

shell:

    '''
asef !{weawef}
    '''
}
