#!/bin/bash
#2022-03-18 김동욱
#for loop example

#compute the average weekly temperature

for num in 1 2 3 4 5 6 7
do
	read -p "Enter temp for day $num: " Temp
	let TempTotal=$TempTotal+$Temp
done

let AvgTemp=$TempTotal/7
echo "Average temperature: " $AvgTemp
