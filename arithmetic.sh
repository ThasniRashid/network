#!/bin/bash
a=3
b=2
echo "Enter your choice 1.sum 2.div 3.mul"
read n
case "$n" in 
"1")
echo `expr $a +  $b`;;
"2")
echo `expr $a - $b`;;
"3")
echo `expr $a \*  $b`;;
*)
echo "Invalid choice";;
esac
