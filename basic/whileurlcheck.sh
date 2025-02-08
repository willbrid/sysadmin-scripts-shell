#!/bin/bash

while read url
do
  curl "$url" >> webpage_combined_while.html
done < listofurls.txt
