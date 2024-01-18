#!/bin/bash
#Author: Harman Kaur
#Using htop as an example
path=htop
#Checking the existance of a command.
if command -v $path
  then
    echo "$path is available"
    $path
  else
    echo "$path is not availble.Installing it right now!..."
    sudo apt update && sudo apt install -y $path
fi
