#!/bin/bash
#2022-03-18 김동욱
#run signal handler once example

trap 'justonce' 2

justonce() {
	echo "not yet"
	trap 2		#now reset it
}

while true; do
	echo -n "."
	sleep 1
done
