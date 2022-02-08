#!/bin/bash

for num in {0..4}											# run the loop for 5 times
do
	x=$(( 10 + RANDOM % 90 ))							# generate randon two digit values between 10 and 99
	echo $x													# print x
	add=$(( $add +$x ))									# addition of  numbers
done
avg=$(( $add/5 ))											# Average of numbers
echo "Addition of the numbers is " $add
echo "Average of the numbers is " $avg

