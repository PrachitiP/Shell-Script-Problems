#!/bin/bash 
echo "Enter number:"
read n
len=$(echo $n | wc -c)
len=$(( $len-1 ))

echo "Your day $n in words:"


for  ((i=1; i<=$len; i++ ))
do
        #Take one digit at a time
        digit=$(echo $n )

        #Case structure to find digit in words
        case $digit in
                1)echo -n "SUNDAY" ;;
                2)echo -n "TUESDAY" ;;
                3)echo -n "WEDNESDAY" ;;
                4)echo -n "THRUSDAY" ;;
                5)echo -n "FRIDAY" ;;
                6)echo -n "SATURDAY" ;;
		  *)echo "Invalid choice";;

        esac


done
