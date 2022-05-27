#!/bin/bash -x

isPresentFullTime=2;
isPresentPartTime=1;
empWagePerHr=20;

randomCheck=$(( RANDOm%3 ))

case $randomCheck in
$isPresentFullTime)
		empHrs=8;;
			
$isPresentPartTime)
		empHrs=4;;
			
*)
		empHrs=0;;
esac

salary=$(( $empWagePerHr * $empHrs ))
echo $salary
