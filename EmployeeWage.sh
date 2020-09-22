#!/bin/bash -x
echo "Welcome to employee wage computation program"



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
