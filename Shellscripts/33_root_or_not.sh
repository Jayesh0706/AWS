#!/bin/bash

#checking if user is root or not

if [[ $UID -eq 0 ]]
then
	echo "you are ROOT USER"
else
	echo "You are not root user"
fi
