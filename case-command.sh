#!/bin/sh

# we can use the case in the shell, its sintax is:
echo "enter a number or a name: "
read number

case $number in
  1)
    echo "guy, you choosed the number 1"
    echo "one is a good number lol";;
  3)
    echo "guy, you choosed the number 3"
    echo "one is a good prime number lol";;
  kevin)
    echo "hello kevin, you created this shell";;
  *)
    echo "guy, you didn't choose neither 1 nor 3"
esac

