#!/bin/bash 

rand1=$(( 100 + RANDOM%999 ))
rand2=$(( 100 + RANDOM%999 ))
rand3=$(( 100 + RANDOM%999 ))
rand4=$(( 100 + RANDOM%999 ))
rand5=$(( 100 + RANDOM%999 ))
rand6=$(( 100 + RANDOM%999 ))
rand7=$(( 100 + RANDOM%999 ))
rand8=$(( 100 + RANDOM%999 ))
rand9=$(( 100 + RANDOM%999 ))
rand10=$(( 100 + RANDOM%999 ))

#num[0]=$rand1
#num[1]=$rand2
#num[2]=$rand3
#num[3]=$rand4
#num[4]=$rand5
#num[5]=$rand6
#num[6]=$rand7
#num[7]=$rand8
#num[8]=$rand9
#num[9]=$rand10
#echo ${num[*]}
numbers=($rand1 $rand2 $rand3 $rand4 $rand5 $rand6 $rand7 $rand8 $rand9 $rand10)
max=${numbers[0]}
min=${numbers[0]}

for i in "${numbers[@]}"
do
	if [[ "$i" -gt "$max" ]]
	then
		max="$i"
	fi
	if [[ "$i" -lt "$min" ]]
	then
		min="$i"
	fi
done
echo "Max is $max"
echo "Min is $min"
