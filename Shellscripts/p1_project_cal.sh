#!/bin/bash
echo "Welcome to calculator app"
read -p "Enter number 1: " num1
read -p "Enter number 2: " num2

echo "Choose what to do"
echo "a)add"
echo "b)sub"
echo "c)mul"
echo "d)div"

add(){
	sum=$((num1+num2))
	echo "Addition is $sum"
}

sub(){
        sub=$((num1-num2))
        echo "Substraction  is $sub"
}

mult(){
        sum=$((num1*num2))
        echo "Mult is $sum"
}

div(){
        sum=$((num1/num2))
        echo "Division is $sum"
}


read -p "Enter your choice a/b/c/d: " ans
case $ans in
	a)add;;
	b)sub;;
	c)mult;;
	d)div;;
	*)echo "Invalid option"
esac
