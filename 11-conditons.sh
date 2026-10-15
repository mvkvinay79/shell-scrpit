#!/bin/bash


used_id=$(id -u)

if [ $used_id -ne 0 ]; then
echo "please run this script as root user"
exit 1

fi

echo "proceeding...."
dnf install nignixxxx -y

echo "still porceeded..."