#!/bin/bash -x

#Reading input
read -p "Enter number:" num


case $num in
	1) echo -n "Unit";;
	10) echo -n "Ten";;
	100) echo -n "Hundred";;
	1000) echo -n "Thousand";;
	*) echo -n "Invalid Choice";;

esac
