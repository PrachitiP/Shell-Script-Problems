#!/bin/bash

Maxcount=10
count=1

while [ "$count" -le $Maxcount ]
do
	Array[$count]=${RANDOM:0:3} #generating 3 digit random 10 numbers & storing them to array
	let "count += 1"
done
	echo "${Array[@]}"


second_Largest=$(printf '%s\n' "${Array[@]}" | sort -n | tail -2 | head -1)
#sorting the array using sort command and printing Second largest element of array
echo "Second Largest element is : $second_Largest"

second_Smallest=$(printf '%s\n' "${Array[@]}" | sort -n | head -2 | tail -1)
#sorting the array using sort command and printing secon smallest element of array
echo "Second Smallest element is : $second_Smallest"
