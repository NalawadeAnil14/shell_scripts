#!/bin/bash

number=29

for((i=2; i<=number/2; i++))
do
  if [ $((number%i)) -eq 0 ]
  then
	 echo "Given number $number is not prime"
         exit  
  fi	  
done
echo "Given number $number is prime"

