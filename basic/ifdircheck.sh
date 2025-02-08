#!/bin/bash

echo
read -p "Enter a directory path to search for : " DIRECTORY
if [ -d $DIRECTORY ]; then
  echo "The directory ($DIRECTORY) exists."
else
  echo "The directory ($DIRECTORY) does not exist."
fi
echo
