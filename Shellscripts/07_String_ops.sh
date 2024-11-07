#!/bin/bash

# Script for string operations
myvar="Hello world"

myvarlength=${#myvar}

echo "Length of myvar is $myvarlength"

#Convert to Uppercase
echo "Uppercase is ----- ${myvar^^}"

#Convert to lowercase
echo "Lowercase is ---------${myvar,,}"

#To replace world from string
newvar=${myvar/world/Jayesh}
echo "new variable is ${newvar}"

#To slice the string or variable(variablename: from index :length of string)
echo "After slice -------> ${newvar:6:6}"

