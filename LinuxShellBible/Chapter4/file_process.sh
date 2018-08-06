#!/bin/bash
sort -n file2
ps -e | sort -t ' ' -k 3
ps -e | grep cpu

ps -e | grep -v [rcgs]

gzip sayHello.sh
gunzip sayHello.sh.gz

tar -x myfile.tar
tar -cvf mytest.tar ./Documents ./Music
tar -xvf mytest.tar
tar -zxvf mytest.tgz