#!/bin/bash -x

read -p "Enter a number between 1,100,1000 > " number
if [ "$number" = "1" ]; then
    echo "Its One."
elif [ "$number" = "100" ]; then
    echo "Its Hundred."
elif [ "$number" = "1000" ]; then
    echo "Its Thousand."
else
    echo "Invallid Input"
fi