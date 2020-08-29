#!/bin/bash -x

#Reading input
read -p  "Enter number:" n

#Condition to diaplay 1 in owrd
if [[ n -gt 0 && n -lt 2 ]]
then 
	echo "Unit"

#Condition to display 10 in word
elif [[ n -gt 9 && n -lt 11 ]]
then 
	echo "Ten"

#Condition to display 100 in word
elif [[ n -gt 99 && n -lt 101 ]]
then
	echo "Hundred"

#Condition to display 1000 in word
elif [[ n -gt 999 && n -lt 1001 ]]
then
	echo "Thousand"
else

	#For other inputs
	echo "Invalid Choice"
fi
