#! /bin/bash
ln -s d1.sh sl_d1.sh
ls -lia
ln d1.sh hl_d1.sh
ls -lia
mv test_two test3
mv -i test3 Chapter3/
rm -i test3