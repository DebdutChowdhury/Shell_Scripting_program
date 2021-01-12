#!/bin/bash

echo "Temperature calculation"
echo "======================="
echo " "
echo "1. Celsius to fahrenheit"
echo "2. Fahrenheit to celsius"
read -p "==> " choice
function temprature(){
	if [ $choice -eq 1 ]
	then
		read -p "Enter the Degree (c): " cel
		if [ $cel -eq 0 ]
		then
			echo "It's freezzing point"	
		fi	
		fahrenheit=`echo "scale=2; $cel*1.8 + 32" | bc`
		echo "Fahrenheit: $fahrenheit degree"
	elif [ $choice -eq 2 ]
	then
		read -p "Enter the Degree (f): " far
		if [ $far -eq 100 ]
		then
			echo "It's boiling point"
		fi
		celsius=`echo "scale=2; $far-32 / 1.8" | bc`
		echo "Celsius: $celsius degree"
	else
		echo "Invallid Input"
	fi
}
temprature
