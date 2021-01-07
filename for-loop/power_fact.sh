#!/bin/bash

read -p "Enter the number: " n
for ((i=0;i<=$n-1;i++))
do
    echo "2^$i" | bc
done