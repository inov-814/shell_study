#!/bin/bash
#2022-03-18 김동욱
#Using && example

Bonus=500
read -p "Enter Status: " Status
read -p "Enter Shift: " Shift

if [[ "$Status" = "H" && "$Shift" = 3 ]]
then
	echo "shift $Shift gets \$$Bonus bonus"
else
	echo "only hourly workers in"
	echo "shift 3 get a bonus"
fi
