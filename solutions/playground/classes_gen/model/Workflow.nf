boolch = Channel.from(false, false, false, false)
strch = Channel.from('esrg', 'e'..'F')
boolch2 = Channel.from(false)
fileCh = Channel.fromPath('awefawef', 'eareg')
intCh = Channel.from(1, 2..3)
intLst = Channel.from([3])
GBE = Channel.from(false)
remoteFile = Channel.fromPath('fawefw')
boolLst = Channel.from([false], [false])
lstC = Channel.from([3, 4], [false, true], ['hi', 'bye'], [[1, 3..4], [false], ['/this/is/a/file']])
listD = Channel.from([[[false]], [[false]]], [[[false, false]], [[false]]])
process inputRefTestWithBools {

errorStrategy 'retry'
maxErrors 3
maxRetries 1
cpus 5
memory '5 GB'
input:
val ints from GBE

output:
val lsts into Z

script:
"""

"""
}
process analyze {

input:
val lists from fileCh.toList()

output:
val files into Y

script:
"""
cat index_* > '*.txt'

"""
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from boolch.flatten()

output:
val lsts into 

script:
"""

"""
}
process conditionDummy {

input:
file fileCh from intCh.toSortedList().flatten()

output:
file 'index_*' into X

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
