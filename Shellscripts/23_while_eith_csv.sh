#!/bin/bash
while IFS="," read id name age #Internal Feild Seprator
do 	
	echo "id is $id"
	echo "name is $name"
	echo "age is $age"
done < test.csv

