#!/bin/bash

# PROBLEM: Write a script that will create a directory with name "dummy" and then generate 10 empty files named like 1, 2 ... 10 in that dummy directory using for loop ?

mkdir dummy
for i in {1..10}
do
	touch dummy/$i
done
