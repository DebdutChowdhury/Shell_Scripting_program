#!/bin/bash

read -p "Enter a number between 1 and 7 inclusive > " weekday
if [ "$weekday" = "1" ]; then
    echo "Its Sunday."
elif [ "$weekday" = "2" ]; then
    echo "Its Monday."
elif [ "$weekday" = "3" ]; then
    echo "Its Tuesday."
elif [ "$weekday" = "4" ]; then
    echo "Its Wednesday."
elif [ "$weekday" = "5" ]; then
    echo "Its Thersday."
elif [ "$weekday" = "6" ]; then
    echo "Its Friday."
elif [ "$weekday" = "7" ]; then
    echo "You entered Saterday."
fi
