#!/bin/sh

# when we use math operations, we must to use two parentheses 
# we can use some math operators (+, -, * and /)
# NOTE: In the Shell Script, we can only represent integer numbers
# NOTE: defining 1 is totaly different than "1"

echo "enter an integer number: "
read number

sum=$(($number + 10))
subtracion=$(($number - 10))
division=$(($number / 10))
multiplication=$(($number * 10))


echo "number + 10 = ${sum}"
echo "number - 10 = ${subtracion}"
echo "number * 10 = ${multiplication}"
echo "number / 10 = ${division}"


