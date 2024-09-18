#!/bin/bash

HOUR=$(date +%H)

if [ $((HOUR % 2)) == 0 ]
then
	echo "Even Hour"
else
	echo "Odd Hour"
fi

echo "Current date/time: $(date)"
