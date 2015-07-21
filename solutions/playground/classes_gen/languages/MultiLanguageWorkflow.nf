#!/usr/bin/env nextflow
repoURL = Channel.from('git@bitbucket.org:campagnelaboratory/metar.git')
process CloneRepoWithBash {

input:
val repoURL from repoURL

output:
file repoDir into clonedRepo

script:
#!/usr/bin/env bash
PATH="/usr/local/git/bin":$PATH
git clone repoURLrepoDir }
process PrintRepoDirWithPython {

input:
file repo from clonedRepo

output:
script:
#!/usr/bin/env python
import os
import glob
# load all modules in the additional paths, if any
modules = []
modules = modules + glob.glob("/usr/lib/*.py")
modules = modules + glob.glob("/usr/lib/python/*.py")
__all__ = [ os.path.basename(f)[:-3] for f in modules]
# script body below
print repo}
process DoneWithJava {

script:
/* error: statement w/o textGen:JavaClass */}
