#!/bin/bash

clear
sleep 1

ldg="********************* loading *******************************"
dash="- - - - - - - - - - "

echo "$ldg"
sleep 1

echo "$dash Exercise 1-2 $dash"
FUN="Shell Scripting is Fun!"
echo "$FUN"

sleep 1
echo "$dash Exercise 3 $dash"
HOST_NAME=$(hostname)

echo "This script is running on $HOST_NAME, where $HOST_NAME is the output of the "hostname" command."

sleep 1
echo "$dash Exercise 4 $dash"
FILE="/etc/shadow"

if [ -e $FILE ]
then
        echo "Shadow passwords are enabled."
fi

if [ -w $FILE ]
then
        echo "You have permissions to edit the shadow file."
else
        echo "You do NOT have permissions to edit the shadow file."
fi

sleep 1
echo "$dash Exercise 5 $dash"

for i in man bear pig dog cat
do
        echo "$i"

        done

sleep 1
echo "$dash Exercise 6 $dash"

read -p "Enter the name of the File or Directory:" FD
if [ -f $FD ]
then
        echo "$FD is a regular file."
        ls -l $FD
else
        if [ -d $FD ]
        then
                echo "$FD is a directory."
                ls -ld $FD
        else
                echo "$FD is another type of file."
        fi

fi
