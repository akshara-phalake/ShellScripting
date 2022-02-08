#!/bin/bash

read -p "Enter a value between 1, 10, 100, 1000, 10000 : " num
case $num in
			    1)
					echo "Unit"
							;;
			   10)
					echo "Ten"
							;;
		     100)
					echo "Hundred"
							;;
			 1000)
					echo "Thousand"
							;;
			10000)
					echo "Ten Thousand"
							;;
			    *)
					echo "Invalid Input"
							;;
esac

