#!/usr/bin/env nextflow
valueOfA = Channel.from(2, 5, 10, 100, 1000, 25)
InsideRscript = Channel.from(5, 10, 20, 30, 40, 50)
process writeScript {

input:
val myInt from InsideRscript

output:
file 'myRscript.R' into MyScriptToExecute

shell:

    """
echo "#!/usr/bin/env Rscript">myRscript.R
echo "args=(commandArgs(TRUE))">>myRscript.R

echo "if(length(args)==0){">>myRscript.R
echo "    print('No arguments supplied.')">>myRscript.R
    
echo "    a = 1">>myRscript.R
echo "    b = c(1,1,1)">>myRscript.R
echo "}else{">>myRscript.R
echo "    for(i in 1:length(args)){">>myRscript.R
echo "      eval(parse(text=args[[i]]))">>myRscript.R
echo "    }">>myRscript.R
echo "}">>myRscript.R

echo "print(a*$myInt)">>myRscript.R
echo "print(b*$myInt)">>myRscript.R

    """
}
process runR {

input:
val integer from valueOfA
file 'test.R' from MyScriptToExecute

shell:

    """
 R --slave --args 'a=$integer' 'b=c(2,3,6)' < test.R
    """
}
