#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
echo "please run this script with sudo access"
exit 1

fi
echo "updating the system"
dnf install nginx -y
if [ $? -ne 0 ]; then
echo "nginx installation failed"
exit 1
else
    echo "nginx is successful"
fi

if [ $? -ne 0 ]; then
dnf install mysql -y
echo "mysql install is failed"
else
    echo 'mysql is installed successfully'
 fi

