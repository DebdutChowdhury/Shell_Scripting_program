#!/bin/bash

# create a palindrome checker

read -p "Enter the number: " num

function palindrom(){
	s=0;
	rev=""
	temp=$num
	while [ $num -gt 0 ]
	do
		# get reminder
		s=$(( $num%10 ))
		# get next digit
		num=$(( $num/10 ))
		# current digit to reverse
		rev=$( echo ${rev}${s} )
	done
	if [ $temp -eq $rev ]
	then
		echo "Number is palindrome"
	else
		echo "Number is not palindrome"
	fi
}
palindrom
