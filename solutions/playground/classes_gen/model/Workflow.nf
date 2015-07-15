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
tupleCh = Channel.
process inputRefTest {

errorStrategy 'retry'
maxErrors 3
maxRetries 1
cpus 5
memory '5 GB'
input:
val bools from boolch2

output:
val lsts into Z
set val(ints), val(bools2) into tupleCh2

script:
"""
bools
"""
}
process analyze {

input:
val lists from boolLst
set val(bool2), val(strings), file(files) from tupleCh2

output:
file '*.txt' into Y
file txt2 into D

script:
"""
strings
cat index_* > '*.txt'
"""
}
