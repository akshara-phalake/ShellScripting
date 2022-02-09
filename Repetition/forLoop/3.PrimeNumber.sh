#!/bin/bash -x

read -p "Enter a number : " n
x=0
for (( i=2; i<=$n/2; i++ ))
do
if [[ $n%$i -eq 0 ]]
then 
x=1
fi
done

if [[ ($n -eq 1) || ($n -eq 0) ]]
then 
echo "Neither Prime or Composite"
elif [[ $x -eq 1 ]]
then 
echo "Not a Prime Number"
else
echo "A Prime Number"
fi
