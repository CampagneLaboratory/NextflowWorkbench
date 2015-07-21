#!/usr/bin/env nextflow
paths = Channel.from(file('path1'), file('path2'))
paths2 = Channel.from(file('path1'), file('path2'))
path3 = Channel.from(file('path3'))
ints = Channel.from(3)
strings = Channel.from(['house', 'car'])
process analyze {

input:
val lists from paths.toList()

output:
shell:

    """
cat index_* > '*.txt'


    """
}
process conditionDummy {

input:
file fileCh from paths2.toList().flatten()

output:
file 'index_*' into 

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
val lists from strings

output:
val files into 

shell:

    """
cat index_* > '*.txt'


    """
}
process combine {

input:
file '*.txt' from path3.toList()
val wha from .toList()

output:
val int into 
shell:

    """
cat *.txt >> finalFile
    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from ints.toList()

output:
val lsts into 

shell:

    """


    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
output:
shell:

    """


    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
output:
shell:

    """


    """
}
process combine {

input:
file '*.txt' from 
val wha from 

output:
val int into 
file rae into 
shell:

    """
cat *.txt >> finalFile
    """
}
