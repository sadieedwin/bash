#!/bin/bash

clear
sleep 1

# START

STAR="***********************************"
DOT="......."

echo -e "Welcome to user creation script! \n"
sleep 1

# Will check the user if root

if [ $USER != root ]
then echo "The $USER does not have the permission to create user."
exit 1
fi

# Prompt user to enter user details

echo -e "Please enter user details. \n"

echo -e "Username: \c"
read uname
echo -e "User ID: \c"
read uid
echo -e "Home Directory:(/home/sample): \c"
read homedir
echo -e "Real Name: \c"
read rname

sleep 1
echo "$STAR"
echo "Creating the user $DOT"
echo "$STAR"
sleep 1

#useradd -d $homedir -u $uid -c "$rname" $uname && echo "The user $uname has been created!" || echo "Failed! Please see error messag
#Create the user
useradd -d $homedir -u $uid -c "$rname" $uname

# Check for exit status

if [ $? == 0 ]
then
echo "The user $uname has been created!"
else
echo "Failed! Please see error message(s) and try again!"
exit 1
fi

# END

