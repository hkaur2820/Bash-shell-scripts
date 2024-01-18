#!/bin/bash
#Author: Harman Kaur
#Installing htop here as an example.

path=/usr/bin/htop

if [ -f $path ]
  then
    echo "$path is available"
    $path
  else
    echo "$path is not availble.Installing it right now!..."
    sudo apt update && sudo apt install -y htop
fi
