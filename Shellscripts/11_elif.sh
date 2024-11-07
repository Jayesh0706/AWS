#!/bin/bash
read -p "Enter your marks:" marks

if [[ $marks -ge 80 ]]
then
	echo "Grade - A"
elif [[ $marks -ge 60 ]]
then
	echo "Grade - B"
elif [[ $marks -ge 35 ]]
then
	echo "Grade - C"
elif [[ $marks -lt 35 ]]
then
	echo "You Failed"
fi
