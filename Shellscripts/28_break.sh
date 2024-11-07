#!/bin/bash

#just confirm given no preset or not

no=6

for i in 1 2 3 14 1 6 
do
	if [[ $no -eq $i ]]
	then	
		echo "Number found !!"
		break
	fi
	echo "no is $i"
done
