#!/bin/bash


used_id=$(id -u)

if [ $used_id -ne 0 ]; then
echo "please run this script as root user"

fi

echo "proceeding...."
dnf install nignix -y