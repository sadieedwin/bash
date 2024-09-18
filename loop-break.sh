#!/bin/bash

# Write a script that will keep printing numbers from 1 to 10, if the number in loop is 2 then loop must break and shall not continue to print ?

i=0

while [ $i -lt 10 ]

do

echo "$i"

((i++))

if [[ "$i" == '2' ]]

then

break

fi

done
