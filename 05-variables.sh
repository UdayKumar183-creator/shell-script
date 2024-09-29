#!/bin/bash

echo "Please enter your username"

read -s USERNAME #the value entered will be automatically attached to USERNAME variable

echo "Please enter your Password:: "
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"
# I am printing just for validtion, you should not print username and passwords in scripts