#!/bin/bash

# to create key-value pair

declare -A myarray

myarray=([name]=Jayesh [age]=23 [city]=pune )

echo "my name is ${myarray[name]} , age is ${myarray[age]} and I live in ${myarray[city]}"
