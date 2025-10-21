#!/bin/bash
#numbers.sh
#Andy Nguyen

read -rp "Enter a positive integer: "  num

for (( i=1; i<=num; i++ ))
do
  if (( i % 2 == 0 ))
  then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done

