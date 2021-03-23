#!/bin/bash
py2=$(python --version 2>&1)
py3=$(python3 --version)
echo ${py2:7:3}
echo ${py3:7:3}

if [[ ${py2:7:1} -lt ${py3:7:1} ]]
then
 echo "pls use $py3 version"
fi
