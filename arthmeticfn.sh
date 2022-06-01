
add ()
{
	echo "The sum of $num1 and $num2 is `expr $num1 + $num2`"
}
sub ()
{
	echo "The difference between $num1 and $num2 is `expr $num1 - $num2`"
}
product ()
{
	echo "The product of the $num1 and $num2 is `expr $num1 \* $num2`"
}
quotient ()
{
	echo "The quotient of $num1 by $num2 is `expr $num1 / $num2`"
}
remainder ()
{
	echo "The remainder of $num1 by $num2 is `expr $num1 % $num2`"

input ()
{
	echo "Enter the first number:"
	read num1
	echo "Enter the second number:"
	read num2
}
input
echo "What do you want to do? (1 to 5)"
echo "1) Addition"
echo "2) Difference"
echo "3) Product"
echo "4) Quotient"
echo "5) Remainder"
echo "Enter your choice "
read n
case "$n" in 
1) add;;
2) sub;;
3) product;;
4) quotient;;
5) remainder;;
esac
