#!/bin/bash
#Author: Harman Kaur
#Date: 28 November 2023

dir=/sbin

if [ -d $dir ]
then
   echo "$dir directory exists."
else
   echo "$dir directory does not exist."
fi
echo "The exit code of this script is $?"