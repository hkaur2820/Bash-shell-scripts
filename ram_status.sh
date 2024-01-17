#!/bin/bash
# -m is used to calculate in megabytes.

Free_space=$(free -m -t | grep "Total" | awk '{print $4}')
value=1000

if [[ $Free_space -lt $value ]]
then
    echo "Ram is running low."
else
    echo "Ram space is sufficent."
fi