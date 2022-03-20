#!/bin/bash

#mycal.sh

#get 2 number from txtfile

#from num1.txt
#num1=$(<num1.txt)
read num1 <num1.txt

#from num2.txt
#num2=$(<num2.txt)
read num2 <num2.txt

#check if there is parameter
#none
if [ -z "$1" ]; then
	echo "...none operator parameter..."
	echo -e "1)add\n2)sub\n3)div\n4)mul"
	read -p "select menu: " menu
else
	menu=${1}	
fi

#case for menu
case $menu in
	1|add) echo "...add selected..."
		op="add"
		num3=`expr $num1 + $num2`;;
	2|sub) echo "...sub selected..."
		op="sub"
		num3=`expr $num1 - $num2`;;
	3|div) echo "...div selected..."
		op="div"
		num3=`expr $num1 / $num2`;;
	4|mul) echo "...mul selected..."
		op="mul"
		num3=`expr $num1 \* $num2`;;
	*) echo "none of the operation was selected";;
esac

#echo the result
if [ -z $op ]; then
	echo "unable to caculate"
else
	echo -e "num1:$num1\nnum2:$num2\nop:$op\ntotal:$num3"
fi
