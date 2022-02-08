#!/bin/bash

read -p "Enter the month : " month
read -p "Enter the date : " date
if [[ ( $month -eq 3 ) && ( $date -ge 20 ) && ( $date -le 31) ]]
then
	echo "True"
elif [[ ( $month -eq 4 ) && ( $date -ge 1 ) && ( $date -le 30 ) ]]
then
	echo "True"
elif [[ ( $month -eq 5 ) && ( $date -ge 1 ) && ( $date -le 31 ) ]]
then
	echo "True"
elif [[ ($month -eq 6 ) && ($date -le 20) ]]
then
	echo "True"
else
	echo "False"
fi
