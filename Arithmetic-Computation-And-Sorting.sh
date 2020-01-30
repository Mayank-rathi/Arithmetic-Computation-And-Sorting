#!/bin/bash -x
echo "Enter Three Inputs"
read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c
result=`echo "scale=2; $a+($b*$c)" | bc`

