# !/bin/bash

number1=6 
number2=5

if [ $number1 -gt $number2 ]; 
then
  echo "$number1 is greater than $number2"
else
  echo "$number1 is lower to $number2"
fi

if [ $number2 -lt $number1 ]; 
then
  echo "$number2 is lower than $number1"
else
  echo "$number2 is greater than $number1"
fi
