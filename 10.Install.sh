#!/bin/bash
ID=$(id -u)
if [ $ID -eq 0 ]
    echo "Your running as root user"
else
    echo "Non-root User"
fi
