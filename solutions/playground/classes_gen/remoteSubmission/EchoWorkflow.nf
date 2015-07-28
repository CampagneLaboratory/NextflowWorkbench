#!/usr/bin/env nextflow
parameter1 = Channel.from('Hello from $HOSTNAME')
process EchoString {

queue 'rascals.q'
input:
val stringToEcho from parameter1

shell:

    '''
echo !{stringToEcho}
    '''
}
