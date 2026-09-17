#!/bin/bash

USERID=$(id -u) # Get the user ID of the current user

if [ "$USERID" -ne 0 ]; then
    echo "ERROR :: This script must be run as root. Please run with sudo or as root user."
    exit 1 # failure is other than 0
fi


VALIDATE=$() # Check if git is already installed using dnf package manager    

if [ $1 : -ne 0 ]; then
    echo "ERROR :: Instaling $2 is faiur."
    exit 1

    else 
        echo "INFO :: $2 installation successful."
fi

dnf install -y git
VALIDATE $? "git"


dnf install nginx -y
VALIDATE $? "nginx"

dnf install python3 -y
VALIDATE $? "python3"