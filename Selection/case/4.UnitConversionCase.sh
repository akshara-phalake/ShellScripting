#!/bin/bash

echo "1. Feet to Inch			3. Inch to Feet"
echo "2. Feet to Meter		4. Meter to Feet"
read -p " Enter a number between 1 to 4 appropriate to the above conversion list : " num
case $num in
	1)
		echo " ... Feet to Inch conversion ... "
		read -p "Enter the value in Feet : " feet
		inch=$(( $feet * 12 ))
		echo $feet " feet = "$inch " Inch"
				;;
	2)
		echo " ... Feet to Meter conversion ... "
		read -p "Enter the value in Feet : " feet
		me=$(( feet*0.3 ))
		echo $feet " Feet = "$me " Meter"
				;;
	3)
		echo " ... Inch to Feet conversion ... "
		read -p "Enter the value in Inch : " inch
		feet=$(( inch*0.083 ))
		echo $inch " inch = "$feet " feet"
				;;
	4)
		echo " ... Meter to Feet conversion ... "
		read -p "Enter the value in Meter : " me
		feet=$(( me*3.2 ))
		echo $me " meter = "$feet" feet"
				;;
	*)
		echo "Invalid Option"
				;;
esac
