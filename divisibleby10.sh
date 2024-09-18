#!/bin/bash
n=$RANDOM
echo "Generating a random number...."
sleep 1
echo "$n"
sleep 1
if [ $((n % 10)) -eq 0 ]
then
	echo "$n is divisible by 10"
else
	echo "$n is not divisible by 10."
fi

 
