#!/bin/bash
#2022-03-18 김동욱
#while loop example 2

#copies files from directory1 - into the directory2
#A new directory is created every hour

DIR1=test/dir1
DIR2=test/dir2

while true; do
	DATE='date +%Y%m%d'
	HOUR='date +%H'
	mkdir $DIR2/"$DATE"
	while [ $HOUR -ne "00" ]; do
		DESTDIR=$DIR2/"$DATE"/"$HOUR"
		mkdir "$DESTDIR"
		mv $DIR1/*.txt "$DESTDIR"/
		sleep 3600
		HOUR='date +%H'
	done
done
