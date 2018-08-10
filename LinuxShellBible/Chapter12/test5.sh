#!/bin/bash
testuser=NoSuchUser
if grep $testuser /etc/passwd
    then
        echo "the user $testuser exists in the system"
elif ls -d /home/$testuser
    then
        echo "the user $testuser has dictionary"
else
    echo "the user $testuser does not in the system and the dictionary has been deleted"
fi