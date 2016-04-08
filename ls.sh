#! /bin/bash

# prints list of files and hidden files

echo "files in present directory"
ls >l1
echo "including hidden files"
ls -a>l2
echo "extra file added in hidden files"
diff l1 l2
cmp l2 l1

