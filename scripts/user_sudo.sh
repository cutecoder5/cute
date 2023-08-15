#!/bin/bash
#this script adds user and give sudo access directly
#author "DACUTE"

echo " Enter username"
read username

sudo adduser $username
 echo " enter password"
 sudo passwd $username


sleep 10


echo " enter username"
read username

sudo vi sudo
echo "add $username">>sudo
