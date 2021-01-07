#!/bin/bash 

read -p "Enter the number:> " num
len=$(echo $num)
echo "Your number $num in words : "
digit=$(echo $num | grep ^1 | grep 0$)
case $digit in
        1) echo -n "One" ;;
        10) echo -n "Ten" ;;
        100) echo -n "Hundred" ;;
        1000) echo -n "Thousand" ;;
        10000) echo -n "Ten Thousand" ;;
        100000) echo -n "One Lakh" ;;
        1000000) echo -n "Ten Lakh" ;;
esac
    
    
