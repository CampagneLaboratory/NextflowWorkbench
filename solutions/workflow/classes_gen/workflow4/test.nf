#!/usr/bin/env nextflow
test = Channel.from('test', 'test1', 'test3')
process testFile {

input:
val val from test

shell:

    """
see example http://www.nextflow.io/example3.html 
    """
}
