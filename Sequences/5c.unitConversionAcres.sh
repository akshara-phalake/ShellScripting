#!/bin/bash

RectArea=800							# Area = 800 square metres
area=$(( $RectArea*25))				# Area of 25 plots in square metres
acres=$(( $area/4047))				# 1 acre = 4047 square metres
echo "Area of 25 such plots is " $area "acres"
