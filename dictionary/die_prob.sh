#!/bin/bash 

keys=1
flag1=0
flag2=0
flag3=0
flag4=0
flag5=0
flag6=0

declare -A dice


while (( flag1<10 && flag2<10 && flag3<10 && flag4<10 && flag5<10 && flag6<10 ))
do
	var=$((RANDOM%6+1))
	if (( var==1 ))
	then
		((flag1++))
	elif (( var==2 ))
	then
		((flag2++))
	elif (( var==3 ))
	then
		((flag3++))
	elif (( var==4 ))
	then
		((flag4++))
	elif (( var==5 ))
	then
		((flag5++))
	elif (( var==6 ))
	then
		((flag6++))
	fi
	dice[$((keys++))]="$var"
done

echo ${!dice[@]}   #keys
echo ${dice[@]}	 #values
