#!/bin/bash

echo "All variables: $@"  # to get all the information

echo "Number of variables passed: $#" # to get the count of variables

echo "Script Name: $0" # to get the name of this script

echo "Current working directory: $PWD" # PWD should be in capital letters

echo "Home directory of current user: $HOME"

echo "Which user is running this  script: $USER" # output== ec2-user

echo "Hostname: $HOSTNAME"

echo "Process ID of the current shell script: $$"

sleep 60 # process sleeps for 60 seconds in foreground
# sleep 60 & --> process sleeps for 60 seconds in background

echo "Process ID of last background command: $!"
