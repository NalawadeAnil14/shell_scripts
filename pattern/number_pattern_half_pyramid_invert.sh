#!/bin/bash 

row=5 
number=1

for((i=row; i>=1; i-- )) 
do 
  for((j=1; j<=i; j++))	
  do
    echo -n "$number "
    number=$((number + 1))
  done
  number=1
  echo 
done	  

