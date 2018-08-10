#!/bin/bash
testuser=NoSuchUser
if grep $testuser /etc/passwd
    then
        echo "the bash file for test user $testuser are"
        ls -a /home/$testuser/.b*
else
    echo "the user $testuser does not exist on this system"

fi
