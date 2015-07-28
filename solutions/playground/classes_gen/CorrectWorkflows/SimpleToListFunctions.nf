#!/usr/bin/env nextflow
paths = Channel.from(file('path1'), file('path2'))
paths2 = Channel.from(file('path1'), file('path2'))
path3 = Channel.from(file('path3'))
ints = Channel.from(3..3435)
strings = Channel.from(['house', 'car'])
ints2 = Channel.from(3, 4)
process analyze {

input:
file 'index_*' from paths

output:
file "*.txt" into 

shell:

    '''
cat index_* > '*.txt'


    '''
}
process conditionDummy {

input:
file fileCh from paths2

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef
$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla
echo i

    '''

  } else {
    '''
hi
    '''

  }
  switch ($fileCh) {
    case "hi":
    '''
do whatever
    '''

    default:
    '''
dont do whatever
    '''

  }}
process analyze {

input:
file 'index_*' from strings

output:
file "*.txt" into 

shell:

    '''
cat index_* > '*.txt'


    '''
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from ints.toList()

output:
set val bools into 

shell:

    '''
!{bools}

    '''
}
