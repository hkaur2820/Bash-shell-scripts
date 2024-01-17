#!/bin/bash
clear
read -p "Specify a directory or filename to check the disk size:"  value
du -sh "$value"