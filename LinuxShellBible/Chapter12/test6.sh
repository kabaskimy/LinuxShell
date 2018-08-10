#!/bin/bash

my_var="Full"


if test
    then
        echo "No expression returns a True"
else
    echo "No expression returns a false"

fi


if test $my_var
    then
        echo "the '$my_var' returns a True"
else
    echo "the '$my_var' returns a False"

fi

my_empty_string=""

if test $my_empty_string
    then
        echo "the '$my_empty_string' returns a True"
else
    echo "the '$my_empty_string' returns a False"
fi