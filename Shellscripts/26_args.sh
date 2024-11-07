#!/bin/bash
set -x
echo "First arg is $1"
echo "Second is $2"

echo "All args are - $@"
echo "No of args are - $#"

#for loop to access val from args
for filename in $@
do
	echo "Copying file - $filename"
done

