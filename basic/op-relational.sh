#!/bin/bash

#Read user data
#clear
echo
read -p 'Enter a number for a : ' a
read -p 'Enter a number for b : ' b
echo
echo "relational operators with integers"
echo
if [ $((a)) -eq $((b)) ]; then
  echo Is $((a)) equal to $((b)) ?
  echo $((a)) is equal to $((b))
else
  echo Is $((a)) equal to $((b)) ?
  echo $((a)) is not equal to $((b))
fi
if [ $((a)) -ne $((b)) ]; then
  echo Is $((a)) different to $((b)) ?
  echo $((a)) is different to $((b))
else
  echo Is $((a)) different to $((b)) ?
  echo $((a)) is not a different to $((b))
fi
if [ $((a)) -gt $((b)) ]; then
  echo Is $((a)) greater than $((b)) ?
  echo $((a)) is greater than $((b))
else
  echo Is $((a)) greater than $((b)) ?
  echo $((a)) is not greater than $((b))
fi
if [ $((a)) -lt $((b)) ]; then
  echo Is $((a)) less than $((b)) ?
  echo $((a)) is less than $((b))
else
  echo Is $((a)) less than $((b)) ?
  echo $((a)) is not less than $((b))
fi
if [ $((a)) -ge $((b)) ]; then
  echo Is $((a)) greater than or equal to $((b)) ?
  echo $((a)) is greater than or equal to $((b))
else
  echo Is $((a)) greater than or equal to $((b)) ?
  echo $((a)) is not greater than or equal to $((b))
fi
if [ $((a)) -le $((b)) ]; then
  echo Is $((a)) less than or equal to $((b)) ?
  echo $((a)) is less than or equal to $((b))
else
  echo Is $((a)) less than or equal to $((b)) ?
  echo $((a)) is not greater than or equal to $((b))
fi
echo
