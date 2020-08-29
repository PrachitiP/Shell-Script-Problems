#!/bin/bash -x

#Constants
Maxcount=5
count=1
i=0
#finding minimum and maximum
minimum=${Array[0]}
maximum=${Array[0]} 

#Generating 5 Random 3 digit values
while [ "$count" -le $Maxcount ]
do
        Array[$count]=${RANDOM:0:3}
        let "count += 1"
done
        echo "${Array[@]}"



#Loop through all elements in the array
for i in ${Array[@]}
do
	#Update maximum if applicable
	if [[ $i -lt $minimum ]]
	then
		minimum=$i
	
	fi
	#Update minimum if applicable
	if [[ $i -gt $maximum ]]
        then
                maximum=$i
        fi
done
echo "Maximum number of array:" $maximum

echo "Minimum number of array:" $minimum
