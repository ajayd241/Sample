#!/bin/bash
read n
for((i=2; i<=$n/2; i++))
do
  rem=$(( n%i ))
  if [  $rem -eq 0 ]
  then
    echo "$n is not prime"
    exit 0
  fi
 done
 echo "$n is prime"