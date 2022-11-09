#!/bin/bash -x
#print given number is palindrome

echo enter number 
read num

function palindrome()
{
	s=0
	rev=""
	temp=$num
	while [ $num -gt 0 ]
	do
		s=$(($num%10))  #take the last digit
		num=$(($num/10))  #removes last digit
		rev=$( echo  ${rev}${s} ) # reverse printing of num
	done
	
	if [ $temp -eq $rev ]
	then
		echo Number is Palindrome
	else
		echo Not an Palindrome
	fi
}

palindrome 
