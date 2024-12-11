#!/bin/bash


read -p "Is It Raining: " choice

if [[ $choice == "Yes" || $choice == "YES" || $choice == "yes" ]];
then 
	echo "Take an umbrella"
elif [[ $choice == "No" || $choice == "no" || $choice == "NO" ]];
then
	echo "No need umbrella"
else 
	echo "Enter either yes or no"
	
fi
