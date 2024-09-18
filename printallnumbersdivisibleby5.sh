#!/bin/bash

# Write a script that will iterate between 1 to 100 and print all numbers divisible by 5 ?

for i in {1..100}
do
if [ $((i % 5)) == 0 ]
then
echo "$i is divisible by 5"
fi
done 
