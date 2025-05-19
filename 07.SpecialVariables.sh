#!/bin/bash

echo "All arguments passed here are using '$@': $@"
echo "No.of Arguments passed $#"
echo "Script name $0"
echo "Present Working Directory: $PWD"
echo "User name who runs is $USER"
echo "User home directory: $HOME"
echo "Process ID of script: $$"
sleep 40 &
echo "Process ID of previous command: $!" 