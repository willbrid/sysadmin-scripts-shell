#!/bin/bash

timer=0

until [ $timer -gt 5 ]
do
  echo "Count Up: " $timer
  ((timer++))
done
