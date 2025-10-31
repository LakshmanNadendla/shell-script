#!/bin/bash

echo "Please enter username::"

read -s USERNAME #Here USERNAME is variable and  '-s' means the entered text should not visible

echo "Please enter password::"

read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"