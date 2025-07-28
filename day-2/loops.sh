#!/bin/bash

echo "Using for loop:"
for i in 1 2 3 4 5
do
  echo "Value: $i"
done

echo "Using while loop:"
count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  ((count++))
done
