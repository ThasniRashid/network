#!/bin/bash
clear
echo ---------------
echo Student mark list
echo ---------------
echo Enter the student name
read name
echo Enter the register number
read rno
echo Enter mark 1
read m1
echo Enter mark2
read m2
echo Enter mark3
read m3
echo Enter mark4
read m4
echo Enter mark5
read m5
total=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
avg=$(expr $total / 5)
echo ------------
echo Student marklist
echo "------------"
echo "Student name : $name"
echo "Register number : $rno"
echo "Mark1 : $m1"
echo "Mark2 : $m2"
echo "Mark3 : $m3"
echo "Mark4 : $m4"
echo "Mark5 : $m5"
echo "total : $total"
echo "Average : $avg"
if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -ge 35 ] && [ $m4 -ge 35 ] && [ $m5 -ge 35 ]
then
	echo "Result :pass"
if [ $avg -ge 90 ]
then
	echo "Grade :s"
elif [ $avg -ge 80 ]
then
	echo "Grade :A"
elif [ $avg -ge 70 ]
then
	echo "Grade :B"
elif [ $avg -ge 60 ]
then
	echo "Grade :C"
elif [ $avg -ge 50 ]
then
	echo "Grade :D"
elif [ $avg -ge 35 ]
then
	echo "Grade :E"
fi
else
	echo "Result :Fail"
fi
echo ---------------

