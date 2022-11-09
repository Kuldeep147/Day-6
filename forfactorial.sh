#!/bin/bash -x
# print the factorial of given number

read -p "enter a number :" x
factorial=1

for (( i=1; i<=$x; i++ ))
do 
	factorial=$(($factorial*$i))
done
echo factorial of $x is $factorial
