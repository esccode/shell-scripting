#!/bin/bash
# Mastering Linux Shell
# Author: @esccode
# Date: 5/30/2023

#debug mode: bash -x script.sh

# read -p "Which server should be pinged: " serv_addr
# ping -c $serv_addr 2>1 > /dev/null || echo "serv dead"


ping_ips() {
  for ip in "$@"; do
    if ping -c 1 "$ip" &> /dev/null; then
      echo "Ping to $ip - Success"
    else
      echo "Ping to $ip - Failed"
    fi
  done
}

