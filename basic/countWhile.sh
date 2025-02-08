#!/bin/bash

timer=0

while [ $timer -le 5 ]
do
  echo "Count Up: " $timer
  ((timer ++))
done
