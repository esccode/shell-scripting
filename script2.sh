#!/bin/bash
# Mastering Linux Shell
# Author: @esccode
# Date: 4/16/2023

while [ -n "$1" ]
do
case $1 in
    -a) echo "-a option used"
    ;;
    -b) echo "-b option used"
    ;;
    -c) echo "-c option used"
    ;;
    *) echo "Option $1 not an option"
    ;;
esac
shift
done
