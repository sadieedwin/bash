#!/bin/bash

# PROBLEM: Create a script that will check if number is less 100 and then prints "less than 100" else prints "greater than 100" ?

#RANDOM_NUMBER=$RANDOM
NUMBER=$((RANDOM % 200))
if [ $NUMBER -lt 100 ]
then
	echo "Less than 100"
else
	echo "Greater than 100"
fi

echo "The number is $NUMBER"
