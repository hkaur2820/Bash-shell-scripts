#!/bin/bash

echo "Sign-in screen"
echo
echo "Please enter your username and password"

while true; do
  read -p "Username:" user_name
  read -p "Password:" pass_word
    if [ -n "$user_name" ]
      then
       break
    else
      echo "An input from the user is required!"
    fi
done
