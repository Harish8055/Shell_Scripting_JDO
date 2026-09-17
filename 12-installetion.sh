#!/bin/bash

USERID=$(id -u) # Get the user ID of the current user

if [ "$USERID" -ne 0 ]; then
    echo "This script must be run as root. Please run with sudo or as root user."
    exit 1
fi

dnf install -y git # Install git using dnf package manager

if [ $? -ne 0 ]; then
    echo "Git installation failed. Please check your network connection and try again."

    else 
        echo "Git installation successful."
    
fi
