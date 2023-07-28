#!/bin/bash

a1=3
a2=6
a3=5

#semiparameter
s=$((($a1+$a2+$a3)/2))

echo "semi_parameter is $s"

#area of triangle = sqrt(s*(s-a)*(s-b)*(s-c)) where s is semi_paramerer 

#before sqrt value
middle_value=$(($s*($s-$a1)*($s-$a2)*($s-$a3)))


echo "middler value is $middle_value"

sqrt=$(echo "$middle_value" | awk '{print sqrt($1)}')

echo "area of triangle is $sqrt"
