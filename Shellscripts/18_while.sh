#!/bin/bash

count=0
number=10

while [[ $count -le $number ]]
do 
	echo "Number is $count"
	let count++
done



cnt=0
num=7

while [[ $cnt -lt $num ]]
do
	echo "Value is $cnt"
	let cnt++
done

