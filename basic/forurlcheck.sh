#!/bin/bash

for url in $(cat listofurls.txt)
do
  curl "$url" >> webpage_combined_for.html
done
