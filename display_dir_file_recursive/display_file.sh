#!/bin/bash

display_file () {
 	
 for FILE in "$1"/*
 do
    if [ -d "$FILE" ]
    then 
      display_file "$FILE"
    else 
      echo "$FILE"
    fi  
 done 	
}

display_file "$1"
