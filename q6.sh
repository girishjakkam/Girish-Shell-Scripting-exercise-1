#! /bin/bash

#palindrome


echo `expr $1 % 10 '*' 100 + $1 % 100 - $1 % 10 + $1 / 100 `
