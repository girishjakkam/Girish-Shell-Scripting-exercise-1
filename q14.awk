#! /bin/bash
ps -a>proceses.sh
awk '{ print $1 "  Is process ID" " For "  $4  " command "}' proceses.sh

