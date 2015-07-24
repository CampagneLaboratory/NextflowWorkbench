#!/usr/bin/env nextflow
import remoteSubmission.EchoWorkflow_Methods;
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
