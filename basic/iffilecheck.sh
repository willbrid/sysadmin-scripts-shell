#!/bin/bash

echo
read -p "Enter a file path to search for : " FILE
if [ -f $FILE ]; then
  echo "The file ($FILE) exists."
else
  echo "The file ($FILE) does not exist."
fi
echo
