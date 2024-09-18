#!/bin/bash

DATE=$(date +%d)

#does not work --> if [ $DATE % 2 == 0 ]
#solution : using this arithmetic expansion syntax to perform modulus operation.
if [ $((DATE % 2)) -eq 0 ]
then
	echo "Even Day"
else
	echo "Odd day!"
fi

echo "Current date: $(date)"
