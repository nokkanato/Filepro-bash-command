#!/bin/bash



if [ "$1" == "--help" ]; then
	
	echo "list file size that greater than k byte"
	echo "first argument=[directory], seconda argument=[number of byte]"
else 
	cd $1
	find . -type f -size +$2c
fi 


