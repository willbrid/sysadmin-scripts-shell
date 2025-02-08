#!/bin/bash

FILENAME=`basename "$0"`
echo $FILENAME
TMP_FILE="./tmp/tmp-target"
TARGET_FILE="./target"
cat $FILENAME > $TARGET_FILE
FILESIZE=0

# Increase file size up to 1 KB
until [ $FILESIZE -gt 1024 ]
do
  # Add this file to the target file content
  cp $TARGET_FILE $TMP_FILE
  cat $TMP_FILE >> $TARGET_FILE

  FILESIZE=`du $TARGET_FILE | awk '{ print $1 }'`
  echo "Filesize: $FILESIZE"

  sleep 1
done

echo "New filesize target reached target of 1 KB"
