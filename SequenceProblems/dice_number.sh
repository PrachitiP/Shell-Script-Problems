#!/bin/bash -x

#RANDOM function to get dice value
dice=$(( RANDOM % 6 +1 ))

echo $dice
