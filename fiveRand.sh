#!/bin/bash -x

rand1=$(( 10 + RANDOM%99 ))
rand2=$(( 10 + RANDOM%99 ))
rand3=$(( 10 + RANDOM%99 ))
rand4=$(( 10 + RANDOM%99 ))
rand5=$(( 10 + RANDOM%99 ))
addrand=$(($rand1+$rand2+$rand3+$rand4+$rand5))
avgrand=$(($addrand/5))
echo Add Total 5 random number: $addrand
echo Average 5 random number: $avgrand

