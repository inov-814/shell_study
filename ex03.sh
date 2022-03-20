#!/bin/bash
#2022-03-18 김동욱
#file testing example

echo "Enter a filename: "
read filename

if [ ! -x "$filename" ]
then
	echo "File is not executable"
exit 1
fi
