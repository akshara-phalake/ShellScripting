#!/bin/bash

read -p "Enter value of N : " N

for((i=1;i<=N;i++))
do
  if [ $i -eq $N ]
  then
      printf '1/'$i;
  else
      printf '1/'$i' + ';
  fi
done
