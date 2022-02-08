#!/bin/bash 

read -p "Enter a single digit number (0-9) : " num 

if [ $num -eq 0 ]
then
		echo " The number is zero"

elif [ $num -eq 1 ]
then
		echo "The number is one"

elif [ $num -eq 2 ]
then
		echo "The number is two"

elif [ $num -eq 3 ]
then
		echo "The number is three"

elif [ $num -eq 4 ]
then
		echo "The number is four"

elif [ $num -eq 5 ]
then
		echo "The number is five"

elif [ $num -eq 6 ]
then
		echo "The number is six"

elif [ $num -eq 7 ]
then
		echo "The number is seven"

elif [ $num -eq 8 ]
then
		echo "The number is eight"

elif [ $num -eq 9 ]
then
		echo "The number is nine"

else
		echo "Invalid input"
fi
