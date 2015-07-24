#!/usr/bin/env nextflow
import CorrectWorkflows.FlattenTest_Methods;
strListCh = Channel.from(['hi', 'hello', 'how are you?'])
strListChCopy = Channel.from(['hi', 'hello', 'how are you?'])
strCh = Channel.from('I am well', 'yourself?', 'Good')
process addTextToFile {

input:
val strInput from strListCh.flatten()

output:
file 'file.txt' into filesWithText

shell:

    '''
echo !{strInput} > file.txt
    '''
}
process combineFiles {

input:
file '*.txt' from filesWithText.toList()

shell:

    '''
cat *.txt >> finalFile
    '''
}
process addTextToFile {

input:
val strInput from strCh.toList().flatten()

output:
file 'file.txt' into filesWithText2

shell:

    '''
echo !{strInput} > file.txt
    '''
}
process combineFiles {

input:
file '*.txt' from filesWithText2.toList()

shell:

    '''
cat *.txt >> finalFile
    '''
}
process addTextToFile {

input:
val strInput from strListChCopy.flatten().flatten()

output:
file 'file.txt' into filesWithText3

shell:

    '''
echo !{strInput} > file.txt
    '''
}
process combineFiles {

input:
file '*.txt' from filesWithText3.toSortedList()

shell:

    '''
cat *.txt >> finalFile
    '''
}
