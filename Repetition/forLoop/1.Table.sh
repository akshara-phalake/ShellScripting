#!/bin/bash

n=$1
powerOf2=1

for (( i=0; i <= n; i++ ))
do
	echo "2^$i = $powerOf2"
	powerOf2=$(( 2*$powerOf2 ))
done
