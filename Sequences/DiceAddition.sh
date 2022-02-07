#!/bin/bash

diceA=$(( 1 + RANDOM % 6 ))									# print random number between 1 and 6
diceB=$(( 1 + RANDOM % 6 ))									# print random number between 1 and 6
sum=$(( $diceA + $diceB))										# addition of diceA and diceB
echo "The sum of "$diceA "and" $diceB "is" $sum			# print the sum 
