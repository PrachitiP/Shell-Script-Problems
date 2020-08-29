#!/bin/bash -x

#take date and month as input
echo "Enter month and date:"
read x
x=`date -d"${x}" +%m%d`

y="Mar 20"
y=`date -d"${y}" +%m%d`
z="June 20"
z=`date -d"${z}" +%m%d`

#Check if date in between March20 and June 20
if [[ ($x -gt $y &&  $z -gt $x) ]]

then
	echo "True"
else
	echo "False"
fi
