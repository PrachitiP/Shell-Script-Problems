#!/bin/bash 

#Reading input
echo "Enter number:" 
read n
len=$( echo $n | wc -c )
len=$(( $len-1 ))

echo "Your digit $n in words:" 
for  ((i=1; i<=$len; i++ ))
do 
	#Take one digit at a time
	digit=$(echo $n )

	#Case structure to find digit in words
	case $digit in
		0)echo -n "Zero" ;;
		1)echo -n "One" ;;
 		2)echo -n "Two" ;;
 		3)echo -n "Three" ;;
 		4)echo -n "Four" ;;
 		5)echo -n "Five" ;;
 		6)echo -n "Six" ;;
 		7)echo -n "Seven" ;;
 		8)echo -n "Eight" ;;
 		9)echo -n "Nine" ;;
		*)echo "Invalid choice";;
	esac
done
