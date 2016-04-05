
#! /bin/bash

#Write script to print contains of file from given line number to next given number of lines. For e.g. If we called this script as Q13 and run as
#$ Q13 5 5 myf , Here print contains of 'myf' file from line number 5 to next 5 line of that file.




if [ $# -eq 0 ] 
then
    echo "$0:Error command arguments missing!"
    echo "Usage: $0 start_line   uptoline   filename"
    echo "Where start_line is line number from which you would like to print file"
    echo "uptoline is line number upto which would like to print"
    echo "For eg. $0 5 5 myfile"
    echo "Here from myfile total 5 lines printed starting from line no. 5 to"
    echo "line no 10."
    exit 1
fi


 
   if [ $# -eq 3 ]; then
	if [ -f $3 ]; then
    	    tail -n$1 $3 | head -n$2
	
         else
    	    echo "$0: Error opening file $3" 
	    exit 2
	fi   
    else
        echo "Missing arguments!"	
    fi
