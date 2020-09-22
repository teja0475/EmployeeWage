#!/bin/bash -x
echo "Welcome to employee wage computation program"

rate_per_hour=20
full_time_hour=8
half_time_hour=4
full_time_emp=2
half_time_emp=1
absent=0

check=$((RANDOM%3))

if [[ $check == 1 ]]
then
	emp_work_hour=4
	echo "Employee is present part-time"
elif [[ $check == 2 ]]
then
	emp_work_hour=8
	echo "Employee is present full-time"
else
	emp_work_hour=0
	echo "Employee is absent"

fi


dailyEmpWage()
{
	local emp_work_hour=$1
	daily_emp_wage=$(( $rate_per_hour * $emp_work_hour))
	echo $daily_emp_wage

}

dailyEmpWage $emp_work_hour
