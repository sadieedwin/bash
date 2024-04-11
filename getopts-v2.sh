#!/bin/bash

while getopts "f:d:" optname; do
	case "$optname" in
		f)
			echo "File specified: $OPTARG"
			;;
		d)
			echo "Directory specified: $OPTARG"
			;;
		*)
			echo "Unknown option: $optname"
			;;
	esac
done
	
