#!/bin/bash

read -p " Enter the number: " n
if($n%2==0)
		then
        echo 2," ";
        $n=$n / 2;
		fi
for (( $i = 3; $i <= sqrt($n); $i = $i + 2 ))
do
	while ($n % $i == 0)
       do
            echo $i," ";
            $n = $n / $i;
     done
done
if ($n > 2)
then
	echo $n," "
fi
