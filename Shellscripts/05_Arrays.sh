#!/bin/bash

#Arrays practice

myarr=( 0 1.5 "Jayesh" 7 true "Hey buddy")
echo "my name is ${myarr[2]}"

#reverse indexing
echo "last index ${myarr[-1]}"

#how to print all values
echo "All values are ${myarr[*]}"


#All values in between
echo "all values between 2 to 5 are >>>  ${myarr[*]:2:5}"

#length of array 
echo "Length of an array is ${#myarr[*]}" # hashtag yused for length

# how to update array with new vals
myarr+=(new 30 40)
echo "values of new array are >>> ${myarr[*]}"
