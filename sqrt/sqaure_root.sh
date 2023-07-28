#!/bin/bash

num=4

sqrt=$(echo "$num" | awk '{print sqrt($1)}')

echo "sqaure root of $num is $sqrt"
