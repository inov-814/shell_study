#!/bin/bash
#2022-03-18 김동욱
#until example

COUNTER=20
until [ $COUNTER -lt 10 ]
do
	echo $COUNTER
	let COUNTER-=1
done
