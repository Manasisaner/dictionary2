#!/bin/bash -x
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
employeeCheck=$((RANDOM%3))
if [ $employeeCheck -eq $isFulltime ]
then
empHrs=8;
echo "Employee is persent as full time"
elif [ $employeeCheck -eq $isParttime ]
then
empHrs=4;
echo "Employee is present as a parttime"
else
# salary=0;
echo "Employee is absent"
fi
salary=$(($empRatePerHr*$empHrs))
echo "Salary => $salary"

