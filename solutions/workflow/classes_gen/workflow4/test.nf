#!/usr/bin/env nextflow
import workflow4.test_Methods;
test = Channel.from('test', 'test1', 'test3')
bbb = Channel.