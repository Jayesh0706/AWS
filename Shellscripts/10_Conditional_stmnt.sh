#!/bin/bash
read -p "Enter yor marks: " marks
if [[ $marks -gt 35 ]]
then
	echo "You are passed"
else 
	echo "You are failed"
fi
