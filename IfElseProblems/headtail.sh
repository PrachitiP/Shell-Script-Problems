#!/bin/bash -x

#value 1 for head and 2 for tail
computer_choice=$((RANDOM%2 +1))
if [ $computer_choice -eq 1 ];
then 
	echo "Head"
else
	echo "Tail"
fi
