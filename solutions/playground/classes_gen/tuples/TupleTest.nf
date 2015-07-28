#!/usr/bin/env nextflow
nonTupleType = Channel.from(false)
someTupleChannel = Channel.from( [false, 'file.txt'], [false, 'file.txt'])
process AcceptTupple {

input:
set val(aaa), file(bcc) from someTupleChannel

shell:

    '''
echo  aaa>  bcc 
    '''
}
