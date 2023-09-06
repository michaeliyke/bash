#!/bin/bash
# while loop
count=0
while [ $count -le 5 ]; do
  echo "Count $count"
  ((count++))
done
