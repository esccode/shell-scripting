#!/bin/bash
# Mastering Linux Shell
# Author: @esccode
# Date: 4/16/2023
# debug mode: bash -x script.sh

#read -p "Which server do you want to connect: " serv_addr
# read -p "Which username do you want to use: " user_name
# ssh ${user_name}@$serv_addr
#read -p "Provide shell command: " com

#ssh $serv_addr $com

test $PWD == $HOME || cd $HOME

echo $1
echo $2
echo $3
