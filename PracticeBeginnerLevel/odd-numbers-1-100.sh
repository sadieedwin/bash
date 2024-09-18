#!/bin/bash

# Write a script that will keep printing odd numbers between 1 to 100 ?

# my solution differs from the answer but works the same:D
for i in {1..100}
do
if [ $((i % 2)) -ne 0 ]
then
	echo $i
fi
done

# below is the answer from the course:

#for (( c=1; c<=100; c=c+2 ))
#do
#echo "$c"
#done
