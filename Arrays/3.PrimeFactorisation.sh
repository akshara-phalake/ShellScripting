#! /bin/bash -x

read -p "Enter the number: " num
count=0

for (( i=2;i<=num; i++ ))
do
    while [ $((num%$i)) == 0 ]
         do
        primeFactors[((count++))]=$i
        num=$((num/$i))
    done
done
echo "Prime factors are ${primeFactors[@]}"
