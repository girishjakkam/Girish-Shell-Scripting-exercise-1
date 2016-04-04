# .Write Script to find out biggest number from given three nos. Nos are supplies as command line argument. Print error if sufficient arguments are not supplied.


#! /bin/bash
if [ $# -ne 3 ]
then
echo "wrong number of inputs"
else
	if [ $1 -gt $2 -a  $1 -gt $3 ]
	then
	echo " $1 is greater"
	elif [ $2 -gt $3 ];then
	echo "$2 is greater"
	else
	echo "$3 is greater"
	fi
fi

