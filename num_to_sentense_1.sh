#!/bin/bash

read -p "Enter a number between 1 and 3 inclusive > " character
if [ "$character" = "0" ]; then
    echo "You entered zero."
elif [ "$character" = "1" ]; then
    echo "You entered one."
elif [ "$character" = "2" ]; then
    echo "You entered two."
elif [ "$character" = "3" ]; then
    echo "You entered three."
elif [ "$character" = "4" ]; then
    echo "You entered four."
elif [ "$character" = "5" ]; then
    echo "You entered five."
elif [ "$character" = "6" ]; then
    echo "You entered six."
elif [ "$character" = "7" ]; then
    echo "You entered seven."
elif [ "$character" = "8" ]; then
    echo "You entered eight."
elif [ "$character" = "9" ]; then
    echo "You entered nine."

fi
