#!/bin/bash

echo "===================create user==========================="

username="Api1"

password="test@123"

sudo useradd -m $username 
echo -e "$password\n$password" | sudo passwd $username


echo "==================user created============================"

