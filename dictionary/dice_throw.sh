#!/bin/bash

key=1
num1=0
num2=0
num3=0
num4=0
num5=0
num6=0

declare -A dice

while (( num1<10 && num2<10 && num3<10 && num4<10 && num5<10 && num6<10 ))
do
	num=$((1 + RANDOM%6 ))
	if (( num==1 ))
	then
		((num1++))
	elif (( num==2 ))
	then 
		((num2++))
	elif (( num==3 ))
	then
		((num3++))
	elif (( num== 4 ))
	then 
		((num4++))
	elif (( num==5))
	then
		((num5++))
	elif (( num==6 ))
	then 
		(( num6++))
	fi
	dice[$((key++))]="$num"
done
echo ${!dice[@]}
echo ${dice[@]}
