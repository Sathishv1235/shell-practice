#!/bin/bash

num1=$1
num2=$2

timestamp=$(date)

echo "The Script executed: $timestamp"

sum=$(($num1+$num2))

echo "The summation of $num1 and $num2 is :$sum"