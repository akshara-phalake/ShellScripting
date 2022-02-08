#!/bin/bash

read -p "Enter a number between 0 and 6 : " day

if [ $day -eq 0 ]
then
		echo "The day is Sunday"

elif [ $day -eq 1 ]
then
		echo "The day is Monday"

elif [ $day -eq 2 ]
then
		echo "The day is Tuesday"

elif [ $day -eq 3 ]
then
		echo "The day is Wednesday"

elif [ $day -eq 4 ]
then
		echo "The day is Thursday"

elif [ $day -eq 5 ]
then
		echo "The day is Friday"

elif [ $day -eq 6 ]
then
		echo "The day is Saturday"

else
		echo "Invalid input"
fi
