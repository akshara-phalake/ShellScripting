#!/bin/bash

min=999
max=100
echo "Five random three digit values are : "
for ((a=0; a<5; a++))
do
	r=$(( 100 + RANDOM % 900))
	echo $r
	if [ $r -le $min ]
	then
		min=$r
	fi
	if [ $r -ge $max ]
	then
		max=$r
	fi
done
echo "Minimum number is " $min
echo "Maximum number is " $max
