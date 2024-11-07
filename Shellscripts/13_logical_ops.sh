#!/bin/bash 

read -p "Enter your age: " age
read -p "Enter your country: " cn
cn=${cn,,}

if [[ $age -gt 18 ]] && [[ $cn == "india" ]]
then
	echo "you can vote"
else 
	echo "You can not vote !!"
fi
