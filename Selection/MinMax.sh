#!/bin/bash


min=999
max=100
for a in {0..4}
do
	r=$(( RANDOM % 999))
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
echo "min" $min
echo "max" $max
