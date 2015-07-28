#!/usr/bin/env nextflow
ints = Channel.from(3)
str = Channel.from('hi')
str2 = Channel.from('bye')
bool = Channel.from(false)
file = Channel.from(file('path'))
file2 = Channel.from(file('path2'))
list = Channel.from([3])
ints2 = Channel.from(2)
listInts = Channel.from([3])
fileList = Channel.from([file('path1'), file('path2')], [file('path3')])
file3 = Channel.from(file('path1'), file('path2'))
fileList2 = Channel.from([file('path1')])
tuple = Channel.from( [3, 'hi', 'path'], [44, 'bye', 'path2'])
wrongTuple = Channel.from( [5, 3, 'path'])
tupleToBeList = Channel.from( [3, 'str'])
process inputRefTestWithFileList {

input:
set file fileList from fileList

script:

    '''
$fileList
    '''
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from ints

shell:

    '''
!{ints}\n
    '''
}
process combine {

input:
val someBool from file2.toList().flatten()

output:
file finalFile into intOut

shell:

    '''
cat *.txt >> finalFile
    '''
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from intOut

shell:

    '''
!{ints}\n
    '''
}
process conditionDummy {

input:
file fileCh from file

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef\n$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla\necho i\n
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
process conditionDummy {

input:
file fileCh from fileList2.flatten()

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef\n$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla\necho i\n
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
process conditionDummy {

input:
file fileCh from 

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef\n$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla\necho i\n
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
set file someFiles from list

output:
set file files into outputtedList2

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process analyze {

input:
set file someFiles from outputValList

output:
set file files into outputList2

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from listInts.flatten()

shell:

    '''
!{ints}\n
    '''
}
process analyze {

input:
set file someFiles from ints2.toList().toSortedList()

output:
set file files into 

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process inputRefTestWithTuple {

input:
val(int), val(str), file(file) from tuple

shell:

    '''
asef
    '''
}
process inputRefTestWithTuple {

input:
val(int), val(str), file(file) from wrongTuple

shell:

    '''
asef
    '''
}
process conditionDummy {

input:
file fileCh from outputList2

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef\n$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla\necho i\n
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
process conditionDummy {

input:
file fileCh from str

output:
file 'index_*' into 

script:

  if ('$fileCh' == 1) {
    '''
fawef\n$fileCh
    '''

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    '''
blahbla\necho i\n
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
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from outputtedList2.toSortedList().toList().collate(2)

shell:

    '''
!{ints}\n
    '''
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from bool

shell:

    '''
!{ints}\n
    '''
}
process analyze {

input:
set file someFiles from str2

output:
set file files into 

shell:

    '''
cat index_* > '*.txt'\n\n
    '''
}
process inputRefTestWithFileList {

input:
set file fileList from file3

script:

    '''
$fileList
    '''
}
