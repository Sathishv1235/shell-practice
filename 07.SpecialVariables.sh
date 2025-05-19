#!/bin/bash

echo "All arguments passed here are using \$@: $@"
echo "No.of Arguments passed \$#:$#"
echo "Script name \$0:$0"
echo "Present Working Directory \$PWD: $PWD"
echo "User name who runs is \$USER: $USER"
echo "User home directory \$HOME: $HOME"
echo "Process ID of script \$$: $$"
sleep 40 &
echo "Process ID of previous command \$!: $!" 