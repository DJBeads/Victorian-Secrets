#/bin/bash

ARG1=$1

echo `date +"%Y-%m-%d %T"`:"${ARG1}" >>secrets.txt

cat secrets.txt

chmod 700 secrets.txt


