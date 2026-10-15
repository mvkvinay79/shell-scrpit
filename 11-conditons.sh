#!/bin/bash


used_id=$(id -u)

if [ $used_id -ne 0 ]; then
echo "please run this script as root user"
exit 1

fi

echo "proceeding...."
dnf install nginx -y

if [ $? -ne 0 ]; then
echo "installation failed"
exit 1
else
echo "nginx instaallation is successful"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
   echo "mysql installation failed"
   exit 1
   else
    echo "mysql installation is successful"

fi
echo "still porceeded..."