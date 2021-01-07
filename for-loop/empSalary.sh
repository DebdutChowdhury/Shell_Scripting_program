#!/bin/bash -x

empratePerHr=20
isFullTime=1
isPartTime=2
totalSalary=0
numWorkingDays=5

for (( day=1;day<=$numWorkingDays;days++ ))
do
	empcheck=$(( RANDOM%3 ));
	case $empcheck in
		$isFullTime) empHrs=8;;
		$isPartTime) empHrs=4;;
		*) empHrs=0;;
	esac
	salary=$(($empHrs*$empratePerHr))
	totalSalary=$(($totalSalary+$salary))
done
