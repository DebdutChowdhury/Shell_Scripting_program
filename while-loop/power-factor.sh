#!/bin/bash

read -p "Enter a whole number: " num;

count=0
while (( count<=num ))
do
	if (( count<9 ))
	then
		var=$((2**$count))
		echo $count=$var
	((count++))
	else
		echo Iterations above 256 are not allowed
	fi
done
