#!/bin/bash

read -p "Enter the year: " year
if [[ (year -ge 1000) && (year -le 9999) ]]
then
	if [[ ($year%4 -eq 0) && (($year%400 -eq 0) || ($year%100 -ne 0)) ]]
	then
		echo $year "is a leap year"
	else
		echo $year "is not a leap year"
	fi
else
	echo The year is not a 4 digit number
fi
