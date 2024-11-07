#!/bin/bash

myArray=( 1 2 3 Hello Jayesh "Hey bud")

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo "${myArray[$i]}"
done

