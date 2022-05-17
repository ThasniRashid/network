#!/bin/bash
clear
echo "enter the limit"
checker=1
read num
while test $checker -le $num
do
ii=`expr $checker % 2`
	if test $ii -ne 0
	then
	echo "$checker"
	fi
checker=`expr $checker + 1`
done

