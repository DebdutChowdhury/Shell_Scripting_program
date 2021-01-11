#!/bin/bash 

read -p "Enter the number(1) > " a
read -p "Enter the number(2) > " b
read -p "Enter the number(3) > " c
n1=$(($a + $b * $c))
n2=$(($a % $b + $c))
n3=$(($c + $a / $b))
n4=$(($a * $b + $c))
numbers=(n1 n2 n3 n4)
max=${numbers[0]}
min=${numbers[0]}


for i in "${numbers[@]}"
do
    
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min"
