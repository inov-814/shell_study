#!/bin/bash
#2022-03-18 김동욱
#select command example

#set PS3 prompt
PS3="Enter the space shuttle name : "

#set shuttle list
select shuttle in columbia endeavour challenger discovery atlantis enterprise  pathfinder
do
	echo "$shuttle selected"
done
