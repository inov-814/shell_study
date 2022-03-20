#!/bin/bash
#2022-03-18 김동욱
#until example

Stop="N"
until [ $Stop = "Y" ]; do
	ps -A
	read -p "want to stop? (Y/N)" reply
	Stop=`echo $reply | tr [:lower:] [:upper:]`
done
echo "done"
