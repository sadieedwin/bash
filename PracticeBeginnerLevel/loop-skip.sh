#!/bin/bash

# Write a script that will keep printing numbers from 1 to 5, and skip if number is 3 (Use while loop and Continue statement) ?

i=0



while [ $i -lt 5 ]

do

((i++))

if [[ "$i" == '3' ]]

then

continue

fi

echo "$i"

done


