#!/bin/bash
#2022-03-18 김동욱
#more example of select

echo "script to make files private"
echo "Select file to protect:"

select FILENAME in *
do
	echo "You picked $FILENAME ($REPLY)"
	chmod go-rwx "$FILENAME"
	echo "it is now private"
done
