#!/bin/bash


used_id=$(id -u)

if [ $used_id -ne 0 ]; then
echo "please run this script as root user"
exit 1

fi

echo "proceeding...."
dnf install nginx -y

if [ $? -eq 0 ]; then
echo "installation success"
exit 1
else
echo "nginx instaallation is fail"
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
   echo "mysql installation successfl"
   exit 1
   else
    echo "mysql installation is fail"

fi
echo "still porceeded..."