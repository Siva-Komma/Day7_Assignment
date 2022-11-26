#!/bin/bash -x

count=0
num1[((count++))]=$((RANDOM%900+100))
num2[((count++))]=$((RANDOM%900+100))
num3[((count++))]=$((RANDOM%900+100))
echo ${num1[@]}
echo ${num2[@]}
echo ${num3[@]}
if ((${num1[@]} < ${num2[@]}))
then
     echo "num2 is greater"
 elif ((${num3[@]} > ${num2[@]}))
 then
     echo "num3 is greater"
 else
      echo "num1 is greater"
     exit 0
fi

