#!/bin/bash


##################################################################################
#Author : Ranuri
#Date : 30thNov-2023
#
#version : v1
#A Simple calculator to add, multiply, Substract and Divide 2 numbers on user prompt
##################################################################################


echo "Please enter the first number:"
read num1

echo "Please enter the second number:"
read num2

echo "Please enter the operations (+, -, *, /):"
read op

if [[ "$op" == "+" ]]; then
        result=$((num1 + num2))

elif [[ "$op" == "-" ]]; then
         result=$((num1 - num2))

elif [ "$op" == "*" ]; then
      result=$((num1 * num2))

elif ["$op" == "/" ]; then
        result=$((num1 / num2))
fi

echo "The result is : $result"
