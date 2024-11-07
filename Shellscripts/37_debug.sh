#!/bin/bash

set -x
#it gives step by step going of command or script(flow of script)

set -e
#if command fail script stops 


if [[ $# -eq 0  ]]
then 
	echo "no args provided !!!"
	exit 1
fi
echo "name is ${1}"



pwd
cd /root   #error here so we can not go to ls command due to set -e
ls
