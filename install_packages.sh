#!/bin/bash

echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@" 
echo "installing $1"
sudo apt-get install $1 

