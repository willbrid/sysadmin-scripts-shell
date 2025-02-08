#!/bin/bash

echo
read -p "Enter a number between 1 and 100 : " a
echo
if [ $a -ge 75 ]; then
  echo $a "is greater than or equal to 75"
elif [ $a -ge 50 ]; then
  echo $a "is greater than or equal to 50"
else
  echo $a "is less than or equal to 50"
fi
echo
