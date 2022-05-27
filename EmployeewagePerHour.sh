#!/bin/bash -x
isFulltime=1;
wagePerHr=20;
randomCheck=$(( RAMDOM%2 ))

if [ $randomCheck -eq $isFulltime ]
then
echo "Employee is working full time"
wage=$(( 8 * $wagePerHr ))

else
echo "Employee is absent"


fi



