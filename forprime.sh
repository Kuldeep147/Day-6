#!/bin/bash -x
#print th egiven number is prime or not prime

read -p "enter a number :" x

for (( i=2; i<$x/2; i++ ))
do
	if (( $x%$i==0 ))
	then
		echo $x is  not prime
		exit 0
	fi
done
echo $x is Prime
