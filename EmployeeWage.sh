#!/bin/bash -x
echo "Welcome to employee wage computation program"

check=$((RANDOM%2))
if [[ $check -eq 1 ]]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
