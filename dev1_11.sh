#!/bin/bash
num1=5
num2=5
if [num1 -gt num2]
then
 echo "$num1 greater than $num2"
elif [num1 -lt num2]
then
 echo "$num1 less than $num2"
elif [num1 -ge num2]
then
 echo "$num1 less than $num2"
elif [num1 -le num2]
then
 echo "$num1 less than $num2"
elif [num1 -ne num2]
then
 echo "$num1 less than $num2"
else
 echo "$num1 equal to $num2"
fi
