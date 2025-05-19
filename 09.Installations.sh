#!/bin/bash

echo "Enter the application to install"
read package
dnf install -y $package
echo "Package $package installed succesfully"