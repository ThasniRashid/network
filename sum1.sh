#!/bin/bash
echo "First number"
read num1
echo "Second number"
read num2
sum=$(expr $num1 + $num2)
echo "sum is: $sum"


