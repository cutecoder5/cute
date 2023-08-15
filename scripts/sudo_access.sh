#!/bin/bash
#this script gives sudo access to users
#AUTHOR dacute


echo "Enter the USERNAME"
read USERNAME
sleep 5
 sudo vi sudo
 echo "add $USERNAME">>sudo

