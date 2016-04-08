#! /bin/bash

ps >tm
ps -a>tm1

sort -r tm1
tail tm1

grep "tty3" tm1

