#!/bin/bash

#remove all files in a given directory, greater then the given size (in bytes). 
#enter first the dir path and then the size in bytes
DIRECTORY=$(ls $1)
for FILE in $DIRECTORY; do
        file_size=$(du -b $FILE | tail -1 | awk '{print $1}')
        if [[ $file_size -gt $2 ]]; then
                sudo rm -rf  $FILE
        fi
done