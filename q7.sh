#! /bin/bash

#Write script to print given numbers sum of all digit, For eg. If no is 123 it's sum of all digit will be 1+2+3 = 6.


z=`expr $1 % 100 - $1 % 10 `
y=`expr $z / 10 `
echo `expr $1 / 100 + $y + $1 % 10 `
