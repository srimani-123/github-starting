#!/bin/bash

USERID=$(id -u)

if [ $USERID -eq 0 ]
then
	echo "Success"
fi

dnf install pip -y

if [ $? -nq 0 ]
then
	echo "installing pip Failure"

else
	echo "installing pip Success"
fi
