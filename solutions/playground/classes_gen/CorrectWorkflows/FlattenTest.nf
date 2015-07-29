#!/usr/bin/env nextflow
import CorrectWorkflows.FlattenTest_Methods;
strListCh = [['hi', 'hello', 'how are you?']].channel()
strListChCopy = [['hi', 'hello', 'how are you?']].channel()
strCh = ['I am well', 'yourself?', 'Good'].channel()
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

output:
file 'finalFile' into out1

shell:

    '''
cat !{'*.txt'} >>finalFile
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

output:
file 'finalFile' into out2

shell:

    '''
cat !{'*.txt'} >>finalFile
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

output:
file 'finalFile' into out3

shell:

    '''
cat !{'*.txt'} >>finalFile
    '''
}
out3.subscribe{ c -> 
FlattenTest_Methods.reportAbout_out3(c.toFile());}
