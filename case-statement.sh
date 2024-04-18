#!/bin/bash

# demo the case statement

: <<'END_COMMENT'
if [[ "${1}" == 'start' ]] 
then
	echo "Starting..."
	elif [[ "${1}" = 'stop' ]]
	then
	echo "Stopping..."
else
	echo "Invalid!"
fi
END_COMMENT

echo -n "start, stop, status?:" 
read ch

case "${ch}" in
	start|START|Start) echo "Starting..." ;;
	stop) echo "Stopping..." ;;
	status) echo "Status..." ;;
	*) 
	echo "Invalid! Go away!" >&2
	exit 1
	;;
esac



