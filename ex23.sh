#!/bin/bash
#2022-03-18 김동욱
#removing temporary files example

trap 'cleanup; exit' 2

cleanup(){
	/bin/rm -f /tmp/tempfile.$$.?
}

for i in 1 2 3 4 5 6 7 8
do
	echo "$i.iteration"
	touch /tmp/tempfile.$$.$i
	sleep 1
done
cleanup
