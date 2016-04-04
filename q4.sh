# "Write Script, using case statement to perform basic math operation as
#follows
#+ addition
#- subtraction
#x multiplication
#/ division
#The name of script must be 'q4' which works as follows
#$ ./q4 20 / 3, Also check for sufficient command line argument"

#! /bin/bash
if [ $# -ne 3 ]
then
echo "wrong number of inputs"
else
	case $2 in
	+) echo `expr $1 + $3 ` ;;
	-) echo `expr $1 - $3 ` ;;
	X) echo `expr $1 '*' $3 ` ;;		
	/) echo `expr $1 / $3 ` ;;
   	esac
 	
	
fi
