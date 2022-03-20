#!/bin/bash
#2022-03-18 김동욱
#array example

declare -a sports
sports=(ball frisbee puck)
sports[3]=bat

echo ${sports[*]}

for i in "${sports[@]}";
do
	echo "$i";
done
