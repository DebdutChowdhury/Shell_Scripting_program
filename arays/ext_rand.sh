#!/bin/bash -x

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

num=($rand1 $rand2 $rand3 $rand4 $rand5 $rand6 $rand7 $rand8 $rand9 $rand10)
max=${num[0]}
min=${num[0]}

for i in "${num[@]}"
do
	if [[ "$i" -gt "$max" ]]
	then
		max="$i" | tail -2
	fi
	
	if [[ "$i" -lt "$min" ]]
	then
		min="$i" | tail -2
	fi
done
echo "2nd Max: $max"
echo "2nd Min: $min"
