#!/bin/bash

echo "please enter a number"
read value
if[ $value -gt 10 ]
then
    echo "Given Number $value is greater than 10"
else
    echo "Given Number $value is not greater than 10"
fi 
