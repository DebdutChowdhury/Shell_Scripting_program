#!/bin/bash -x

rand1=$((RANDOM%6+1))
rand2=$((RANDOM%6+1))
addrand=$(($rand1+$rand2))
echo Two random numbers add: $addrand 
