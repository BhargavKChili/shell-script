#!/bin/bash

echo "All variables:$@"
echo "No of variables passed:$#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Current home directory: $HOME"
echo "Which user is running the script:$USER "
echo "Hostname: $HOSTNAME"
echo "ProcessID of current shell script: $$"
sleep 25 &
echo "Process ID of last background command:$!"