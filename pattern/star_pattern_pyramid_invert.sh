#!/bin/bash 

row=5 

for((i=row; i>=1; i-- )) 
do 
  for((space = 0; space < row - i; space++))
  do
    echo -n "  "
  done    
  for((j=1; j<=2*i-1; j++))
  do
    echo -n "* "
  done
  for((j=0; j<=i-1; j++))
  do
    echo -n "* "
  done  
  echo 
done	  

