#How to write shell script that will add two nos, which are supplied as command line argument, and if this two nos are not given show error and its usage

#!/bin/bash
if [ $# -ne 2 ]
then 
echo "Input arguments are wrong" 
else
echo `expr $1 + $2`
fi
