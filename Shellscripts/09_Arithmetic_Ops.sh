#!/bin/bash
read -p "Enter 1st variable:" x
read -p "Enter 2nd variable:" y
 
let mult=$x*$y
echo "Multiplication is :$mult"

let add=$x+$y
echo "Addition is : $add"


#If you don't want to store variable 
echo "Direct multiplication $(($x*$y))"
