#!/bin/bash
#2022-03-18 김동욱
#function example

#A somewhat more complex function

fun() {
	JUST_A_SECOND=1
	let i=0
	REPEATS=30
	echo "And now the fun really begins."
	while [ $i -lt $REPEATS ]
	do
		echo "-------FUNCTIONS are fun------->"
		sleep $JUST_A_SECOND
		let i+=1
	done
}

#run function
fun
