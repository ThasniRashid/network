#!/bin/bash
echo "Enter the 1st num"
read num1
echo "Enter the 2nd num"
read num2
echo "Enter the 3rd num"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "Greatest number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "Greatest number is $num2"
else
	echo "Greatest number is $num3"
fi
