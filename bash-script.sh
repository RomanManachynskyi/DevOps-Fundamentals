#!/usr/bin/env bash

read FILENAME

while read line;
do
     echo "$line"
done < $FILENAME
