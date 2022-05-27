#!/bin/bash -x
empRateperHr=20;
partTimeHr=4;
dailyWage=$(( $partTimeHr * $empRateperHr ))
echo $dailyWage
