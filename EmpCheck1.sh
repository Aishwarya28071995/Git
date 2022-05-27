#!/bin/bash -x

empRatePerHr=20;
workingDays=30;
empHrs=8;
DailyWage=$(( $empHrs * $empRatePerHr ))
salary=$(( $DailyWage * $workingDays ))

