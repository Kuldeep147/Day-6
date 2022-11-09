#!/bin/bash -x
# print 2 power n using while loop

read -p "enter the value of n 1-8" x
a=0

while (( $a<= $x )) 
do
	echo $((2**$a))
	(( a++ ))
done
