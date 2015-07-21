#!/usr/bin/env nextflow
ints = Channel.from([3, 4])
ints2 = Channel.from([5])
strings = Channel.from(['awefaf'])
process analyze {

input:
val lists from ints.flatten()

output:
val files into Z

shell:

    """
cat index_* > '*.txt'


    """
}
process combine {

input:
file '*.txt' from Z.flatten()
output:
shell:

    """
cat *.txt >> finalFile
    """
}
process analyze {

input:
val lists from strings.flatten().toList()

output:
val files into W

shell:

    """
cat index_* > '*.txt'


    """
}
process inputRefTestWithBools {

cpus 4
memory '5 GB'
input:
val ints from ints2.flatten()

output:
shell:

    """


    """
}
