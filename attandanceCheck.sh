#!/bin/bash

isPresent=1
randomCheck=$(( RANDOM%2 ))

if [ $randomCheck -eq $isPresent ]
then
echo "Employee is present"

else
echo "Employee is absent"

fi
