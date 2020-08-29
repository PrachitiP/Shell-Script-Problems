#!/bin/bash -x
#Rading input
read -p "Enter number of a day:" n


#Printing week day according to the input
if [ $n -eq 1 ]
then
        echo "SUNDAY"
elif [ $n -eq 2 ]
then
        echo "MONDAY"
elif [ $n -eq 3 ]
then
        echo "TUESDAY"
elif [ $n -eq 4 ]
then
        echo "WEDNESDAY"
elif [ $n -eq 5 ]
then
        echo "THRUSDAY"
elif [ $n -eq 6 ]
then
        echo "FRIDAY"
elif [ $n -eq 7 ]
then
        echo "SATURADAY"
else
	#If input is greater than 7
	echo "Invalid Choice"
fi
