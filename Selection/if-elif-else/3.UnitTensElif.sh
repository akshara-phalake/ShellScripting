#!/bin/bash

read -p "Enter a number among these ( 1, 10, 100, 1000, 10000) : " unit

if [ $unit -eq 1 ]
then
		echo "Unit"

elif [ $unit -eq 10 ]
then
		echo "Ten"

elif [ $unit -eq 100 ]
then
		echo "Hundred"

elif [ $unit -eq 1000 ]
then
		echo "Thousand"

elif [ $unit -eq 10000 ]
then
		echo "Ten Thousand"

else
		echo "Invalid input"
fi
