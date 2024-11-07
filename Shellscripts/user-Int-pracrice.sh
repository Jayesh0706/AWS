#!/bin/bash
shopt -s nocasematch
read -p "Enter your age: " age
read -p "Enter your country: " cont

if [[ $age -gt 17 ]] && [[  $cont == 'india' ]]
then 
	echo "You can vote"
else
	echo "You can not vote"
fi
