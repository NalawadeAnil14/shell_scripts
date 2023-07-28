#!/bin/bash 

row=5 

for((i=row; i>=1; i-- )) 
do 
  for((j=1; j<=i; j++))	
  do
    echo -n "* "
  done
  echo 
done	  

