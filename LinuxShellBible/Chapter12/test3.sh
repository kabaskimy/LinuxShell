#!/bin/bash
testuser=kaba
if grep $testuser /etc/passwd
    then
        echo "this is my first command"
        echo "this is my second command"
        echo "this is my third command"
        ls -a  /home/$testuser/.b*
fi

