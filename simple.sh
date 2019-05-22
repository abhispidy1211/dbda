#!/bin/bash

a=$1
b=$2
while [ $a -le $b ]
do
echo -e "$a \c"
a=$(( a+1 ))
done
echo -e "\n"
