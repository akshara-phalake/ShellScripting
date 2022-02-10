#!/bin/bash 

n=$1
i=0
while [[ $i -le $n && $i -le 8 ]]
do
	res=$(( 2**$i ))
	echo "2^$i = " $res
	((i++))
done
