#!/bin/bash
#Author: Harman Kaur

read -p "Please enter the first number: "  num1

read -p "Please enter the second number: " num2

read -p "Please enter the operation (+, -, *, /): " operation


if [ $operation == "+" ]
then
    result=$((num1 + num2))
elif [ $operation == "-" ]
then
    result=$((num1 - num2))
elif [ $operation == "*" ]
then
    result=$((num1 * num2))
elif [ $operation == "/" ]
then
    result=$((num1 / num2))
fi
echo "The answer is: $result"
