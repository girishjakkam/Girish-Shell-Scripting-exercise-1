#! /bin/bash

ps >tm
ps -ag>tm1

sort -r tm1
tail tm1

grep "tty3" tm1

pstree
top

read proceskilled

kill $proceskilled

read PIDwatch

ps as | grep $PIDwatch
