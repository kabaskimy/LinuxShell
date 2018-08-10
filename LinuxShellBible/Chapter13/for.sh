#!/bin/bash

for test in Alabama Alaska Arizona Arkansas California Colorado
do
    echo "the new state is $test"
done

echo "we still can get the test value, it's $test"

list=(Albaama "New  Hampshire" "New Mexico" "New York" "North Carolina")
#list=$list" Connecticut"
for item in ${list[*]}
do
    echo "have you ever visit $item ?"
done


file=states
for state in $(cat $file)
do
    echo "visit beautiful $state"
done

IFS_OLD=$IFS
IFS=:
for user in $(grep xu /etc/passwd)
do
    echo "this is $user"
done

IFS=$IFS_OLD

for fileItem in /home/xu/*
do
    if [ -d $fileItem ]
    then
        echo "/home/xu/$fileItem is a directory"
    else
        echo "/home/xu/$fileItem is a file"
    fi
done