#!/bin/bash
#2022-03-18 김동욱
#while loop example

COUNTER=0

while [ $COUNTER -lt 10 ]
do
	echo The counter is $COUNTER
	let COUNTER=$COUNTER+1
done
