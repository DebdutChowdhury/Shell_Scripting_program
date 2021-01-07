#!/bin/bash -x

# constants

IS_PER_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=10;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

# variable

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && 
	$totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	empcheck=$(( RANDOM%3 ))
	case $empcheck in
		$IS_FULL_TIME) empHrs=8;;
		$IS_PER_TIME) empHrs=4;;
		*) empHrs=0
	esac
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
totalSalary=$(($totalEmpHrs+$EMP_RATE_PER_HR))
