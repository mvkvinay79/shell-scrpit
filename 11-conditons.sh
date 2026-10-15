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

else
echo "nginx instaallation is fail"
exit 1
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
   echo "mysql installation successfl"
   
   else
    echo "mysql installation is fail"
    exit 1

fi
echo "still porceeded..."