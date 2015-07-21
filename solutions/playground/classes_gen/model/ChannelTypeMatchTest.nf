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
tupleList = Channel.from( [[3, 'str'], [4, 'str2']], [[5, 'str3']])
process inputRefTestWithFileList {

input:
file fileList from fileList

shell:

    """
fileList
    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from ints

output:
val lsts into outputValList

shell:

    """


    """
}
process combine {

input:
file '*.txt' from file2.toList().flatten()
set val(testInt), val(testString) from tupleList.toList().flatten()

output:
val int into intOut

shell:

    """
cat *.txt >> finalFile
    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from intOut

output:
shell:

    """


    """
}
process conditionDummy {

input:
file fileCh from file

output:
file 'index_*' into conditionOut

script:

  if ('fileCh' == 1) {
    """
fawef
fileCh
    """

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    """
blahbla
echo i

    """

  } else {
    """
hi
    """

  }
  switch (fileCh) {
    case "hi":
    """
do whatever
    """

    default:
    """
dont do whatever
    """

  }}
process conditionDummy {

input:
file fileCh from fileList2.flatten()

output:
script:

  if ('fileCh' == 1) {
    """
fawef
fileCh
    """

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    """
blahbla
echo i

    """

  } else {
    """
hi
    """

  }
  switch (fileCh) {
    case "hi":
    """
do whatever
    """

    default:
    """
dont do whatever
    """

  }}
process conditionDummy {

input:
file fileCh from conditionOut

output:
script:

  if ('fileCh' == 1) {
    """
fawef
fileCh
    """

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    """
blahbla
echo i

    """

  } else {
    """
hi
    """

  }
  switch (fileCh) {
    case "hi":
    """
do whatever
    """

    default:
    """
dont do whatever
    """

  }}
process analyze {

input:
val lists from list

output:
val files into outputtedList2

shell:

    """
cat index_* > '*.txt'


    """
}
process analyze {

input:
val lists from outputValList

output:
val files into outputList2

shell:

    """
cat index_* > '*.txt'


    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from listInts.flatten()

output:
shell:

    """


    """
}
process analyze {

input:
val lists from ints2.toList()

output:
shell:

    """
cat index_* > '*.txt'


    """
}
process inputRefTestWithTuple {

input:
set val(int), val(str), file(file) from tuple

shell:

    """
asef
    """
}
process inputRefTestWithTuple {

input:
set val(int), val(str), file(file) from wrongTuple

shell:

    """
asef
    """
}
process conditionDummy {

input:
file fileCh from outputList2

output:
script:

  if ('fileCh' == 1) {
    """
fawef
fileCh
    """

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    """
blahbla
echo i

    """

  } else {
    """
hi
    """

  }
  switch (fileCh) {
    case "hi":
    """
do whatever
    """

    default:
    """
dont do whatever
    """

  }}
process conditionDummy {

input:
file fileCh from str

output:
script:

  if ('fileCh' == 1) {
    """
fawef
fileCh
    """

  } else if (2 == 2) {
    return 2 + 2;
    int i = 4;
    i++;
    """
blahbla
echo i

    """

  } else {
    """
hi
    """

  }
  switch (fileCh) {
    case "hi":
    """
do whatever
    """

    default:
    """
dont do whatever
    """

  }}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from outputtedList2

output:
shell:

    """


    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from bool

output:
shell:

    """


    """
}
process analyze {

input:
val lists from str2

output:
shell:

    """
cat index_* > '*.txt'


    """
}
process inputRefTestWithFileList {

input:
file fileList from file3

shell:

    """
fileList
    """
}
