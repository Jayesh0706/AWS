#!/bin/bash

read -p "which side you want to check ?: " site     
read -p "Password is: " -s pass #-s used for security(for password we can use it)
ping -c 2 "www.${site}.com" &> /dev/null
#/dev/null - if you dont want to print or store output of command on terminal
# or file you can use ----->  your command &> /dev/null

if [[ $? -eq 0 ]]
	then 
		echo "Successfulee connction to $site"
	else 
		echo "Unable to connect to $site"
fi
