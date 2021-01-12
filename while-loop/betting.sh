#!/bin/bash

random=$((RANDOM))
money=100
flag=0
bet=1
win=0
numberOfBets=0

while (( money>=0 && money<=200 ))
do
	if (( RANDOM%2==0 ))
	then
		flag=1
		((win++))
	else
		flag=0
	fi
	if (( $flag==0 ))
	then
		money=$(( $money-$bet ))
	else
		money=$(( $money+$bet ))
	fi
	((numberOfBets++))
done

echo "Bets: $numberOfBets"
echo "Wins: $win"
