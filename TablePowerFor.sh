#!/bin/bash -x


read -p "Enter number :-" n

max=$((2^n))
x=2
for ((i=2; i<=$max; i+2))
do
      echo "Power of 2 ="$(($x*$i))
       y=2
        i=$(($y*$i))

done


