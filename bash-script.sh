#!/usr/bin/env bash

echo "Start of the script"
echo " "

echo "Put down file name"
read FILENAME

while read line;
do
     echo "$line"
done < $FILENAME

echo "Completion of the script"
