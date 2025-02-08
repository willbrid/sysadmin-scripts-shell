#!/bin/bash

#reading data from the user
#clear
echo
read -p 'Enter a number for a : ' a
read -p 'Enter a number for b : ' b
echo
echo "Arithmetic operators"
echo
echo Addition : $((a)) plus $((b)) equal $((a + b))
echo Subtraction : $((a)) minus $((b)) equal $((a - b))
echo Multiplication : $((a)) times $((b)) equal $((a * b))
echo Division : $((a)) divide by $((b)) equal $((a / b))
echo Modulo : $((a)) modulo $((b)) equal $((a % b))
echo Increment : $((a)) increment by 1 \(++$((a))\) equal $((++a))
echo Decrement : $((b)) decrement by 1 \(--$((b))\) equal $((--b))
echo
