#!/bin/bash

File=/home/sarcaster/myscripts/mains.txt

for i in $(cat $File)
do
	echo "$i"
done

