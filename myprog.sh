#!/bin/bash

#main script

#create dir ~/temp
echo "...create temp directory..."
#save path
PATH_NAME=$(pwd)
#check if it exists / if not make one
if [ ! -d $PATH_NAME/temp ]; then
	mkdir $PATH_NAME/temp
fi

#copy file to ~/temp
echo "...copy files to temp directory..."
#copy file
cp num1.txt num2.txt mycal.sh $PATH_NAME/temp

#select menu
echo -e "1)add\n2)sub\n3)div\n4)mul"
read -p "select menu: " menu

#run mycal.sh
bash mycal.sh $menu
