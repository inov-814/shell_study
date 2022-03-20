#!/bin/bash
#2022-03-18 김동욱
#file testing example

read -p "Enter a filename: " filename
set $filename

if [ $# -lt 1 ]; then
	echo "Error: none filename"
	exit 1
fi

if [[ ! -r "$1" || ! -w "$1" ]]
then
	echo "File $1 is not accessible"
else
	echo "File $1 is accessible"
fi
