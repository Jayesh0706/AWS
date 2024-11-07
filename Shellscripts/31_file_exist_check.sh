#!/bin/bash
filename=/home/sarcaster/myscripts/test.csv

if [[ -f $filename  ]]
then
	echo "File exits"
else 
	echo "file not exist" 
fi
