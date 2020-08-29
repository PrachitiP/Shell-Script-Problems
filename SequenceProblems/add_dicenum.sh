#!/bin/bash -x

#RANDOM function to get dice values
dice1=$(( RANDOM%6 +1 ))
dice2=$(( RANDOM%6 +1 ))

#Addition of two random dice values
dice=`expr $dice1 + $dice2`
echo $dice
