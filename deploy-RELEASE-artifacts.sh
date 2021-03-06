#!/bin/bash

#This script takes as optional parameter the path of the mvn executable.
#This is used when the project is built on Jenkins and mvn is not in the PATH.

ARTIFACT_FOLDER=build/artifacts/NextflowWorkbench

filename=$(basename ${ARTIFACT_FOLDER}/NextflowWorkbench_*.zip)
filename="${filename%.*}"
version=$(echo ${filename} | cut -d"_" -f2)
echo "detected version: ${version}"

$1mvn deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=nextflow-workbench \
  -Dversion="$version" \
  -Dpackaging=zip \
  -Dclassifier=${BUILD_NUMBER} \
  -DgeneratePom=true \
  -DgeneratePom.description="Git commit: ${GIT_COMMIT}" \
  -Dfile=${ARTIFACT_FOLDER}/NextflowWorkbench_"${version}".zip \
  -DrepositoryId=repository.campagnelab.org \
  -Durl=http://repository.campagnelab.org/artifactory/CampagneLab/

NOW=$(date +"%m-%d-%Y %T")
echo "${BUILD_NUMBER} nextflow-workbench ${GIT_COMMIT} ${GIT_BRANCH} ${NOW}" >> ../builds-to-commits.tsv
