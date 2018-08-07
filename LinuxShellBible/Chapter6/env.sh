#!/bin/bash
printenv
ls $HOME
# my_var = "hello world" error
my_var="hello world"
echo $my_var

PATH=$PATH:/home/xu/script

cat $HOME/.profile

my_array=(1,2,3,4)
echo $my_array

my_test=(one two three four)
echo $my_test
echo ${my_test[2]}
echo ${my_test[*]}