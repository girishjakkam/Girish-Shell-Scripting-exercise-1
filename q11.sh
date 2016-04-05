#! /bin/bash

#Write script to determine whether given file exist or not, file name is supplied as command line argument, also check for sufficient number of command line argument



if [ $# -ne 1 ]
then
 echo "invalid arguments or no arguments or syntax error"
else 
	if [ -f $1 ]
	then 
	echo "file exists" | cat $1
	else
	echo " file no exists"
	fi
fi
