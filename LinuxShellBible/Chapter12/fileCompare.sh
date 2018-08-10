#!/bin/bash
jump_directory=/home/kaba
if [ -d $jump_directory ]
    then
        echo "the $jump_directory exists in the system"
else
    echo "the $jump_directory does not exist in the system"
fi