#!/bin/bash


<<help
This is to monitor the status and process id of the server
help

read -p "Which service you want to know $1: (status/pid)" choice

if [[ $choice == "status" ]];
then 
	sudo systemctl status $1
elif [[ $choice == "pid" ]];
then
	echo "process id of  $1 is $(pgrep $1)"
else
	echo "enter wrong choice"
fi

