#!/bin/bash
# This script add users to a server
# author "DACUTE"

echo " This script add users to a linux server"
for (( a=1; a<6; a++))
do
echo "input USERNAME"
read USERNAME

echo "input password for said user"
read password

sudo adduser $USERNAME
sudo passwd $USERNAME
done
