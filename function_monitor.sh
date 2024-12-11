#!/bin/bash



<<help
This is to monitor the services and process id of the service  
help


read -p "which service status or pis you want to know $1:(status/pid)" choice
function check_status() {
	echo "monitoring service $1"
	sudo systemctl status $1
}

if  [[ $choice == "status" ]];
then
	check_status $1
elif [[ $choice == "pid" ]];
then
	echo "process id of $1 is $( pgrep $1 )"
else
	echo "wrong choice"
fi
