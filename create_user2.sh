#!/bin/bash

echo "===================create user==========================="

read -p "Enter the username: " username
read -p "Enter the password: " password



sudo useradd -m $username 
echo -e "$password\n$password" | sudo passwd $username


echo "==================user created============================"
