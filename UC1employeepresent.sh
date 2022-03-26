#!/bin/bash -x
isPresent=1;
employeecheck=$((RANDOM%2))
if [ $employeecheck -eq $isPresent ]
then
echo "Employee is Present"
else
echo "Employee is Absent"
fi
