#!bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo "please run with the root user"
   exit 1
fi
yum install mysql -y