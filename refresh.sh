#!/bin/bash

read -p "Enter your name: " uname
echo "Welcome: $uname"

sleep 1

echo "Proceed!"

sleep 1

free -m > memory.txt

echo "Memory:"

cat memory.txt

sleep 1

echo "Disk"
df -h > disk.txt
cat disk.txt


