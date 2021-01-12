#!/bin/bash

read -p "Enter the number: " num

function prime(){
	i=2 
  
	#flag variable 
	f=0 
  
	#running a loop from 2 to number/2 
	while test $i -le `expr $num / 2`  
	do
  
	#checking if i is factor of number 
	if test `expr $num % $i` -eq 0  
	then
	f=1 
	fi
  
	#increment the loop variable 
	i=`expr $i + 1` 
	done
	if test $f -eq 1  
	then
	echo "Not Prime"
	else
	echo "Prime"
	fi
}

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
prime
palindrom
if [ $palindrome -eq $prime ]
then
	echo "It's prime factorisation"
else
	echo "It's not prime factorisation"
fi
