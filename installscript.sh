#!/bin/bash


USERID=$(id -u)

if [ $USERID -eq 0 ]
then
	echo "He is a root user"
	echo installing pip
	dnf install pip -y
else 
	echo "He is not the root user"
	echo so pip is not installing
fi
