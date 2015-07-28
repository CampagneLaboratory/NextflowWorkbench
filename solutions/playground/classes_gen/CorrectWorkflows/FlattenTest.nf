#!/usr/bin/env nextflow
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
set file processedFiles from filesWithText.toList()

output:
shell:

    '''
cat !{processedFiles} >>finalFile
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
set file processedFiles from filesWithText2.toList()

output:
shell:

    '''
cat !{processedFiles} >>finalFile
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
set file processedFiles from filesWithText3.toSortedList()

output:
shell:

    '''
cat !{processedFiles} >>finalFile
    '''
}
