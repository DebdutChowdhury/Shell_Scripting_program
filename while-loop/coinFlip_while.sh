#!/bin/bash 

x=$(( RANDOM ))
H=0
T=0
while (( H<=10 && T<=10 ))
do
	if (( RANDOM%2==0 ))
	then
		echo Heads
		((H++))
	else
		echo Tails
		((T++))
	fi
done

if (( H>T ))
then
	echo " "
	echo "==> Heads Won"
else
	echo " "
	echo "==> Tails Won"
fi
