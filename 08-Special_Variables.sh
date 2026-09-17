#!/bin/bash

echo "All Variables are: $@" # Here we are using the special variable $@ to display all the arguments passed to the script.

echo "All Variables are: $*" # Here we are using the special variable $* to display all the arguments passed to the script.

echo  "Script Name is: $0" # Here we are using the special variable $0 to display the name of the script.

echo "current process Directory: $PWD" # Here we are using the special variable $$ to display the current process ID of the script.

echo "Who  is running the script: $USER" # Here we are using the special variable $USER to display the username of the user running the script.
echo "home directory of the user: $HOME" # Here we are using the special variable $HOME to display the home directory of the user running the script.

