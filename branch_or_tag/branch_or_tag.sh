#!/bin/bash

while [ -n "$1" ]
do
  case "$1" in 
    -b)
	    echo "$2 is branch"
	    shift
	    ;;   
    -t)
            echo "$2 is tag"
            shift
            ;;
     *)        	    
            echo "Provided option is not correct"
            exit
            ;;
  esac   
  shift 
done	
