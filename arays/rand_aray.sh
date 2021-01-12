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

numbers=($rand1 $rand2 $rand3 $rand4 $rand5 $rand6 $rand7 $rand8 $rand9 $rand10)
max=${numbers[0]} 
min=${numbers[0]} 

secondLargest='unset'
secondSmallest='unset'

for (( i=1; i<${#numbers[@]}; i++ ))
do
	if [[ ${numbers[i]} > $max ]]
	then
		secondLargest=$max
		max=${numbers[i]}
	elif (( ${numbers[i]} != $max )) && { [[ "$secondLargest"="unset" ]] || [[ ${numbers[i]} > $secondLearest ]]; }
	then
		secondLargest=${numers[i]}
	fi
done

echo "Max is $secondLargest"
echo "Min is $min"
