#!/bin/sh


# for loop
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done


# while loop

# this loops works while the input from user is different than "bye"
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done


# infinity loop, we can use : for that
while :
do
  echo "Please type something in (^C to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done


# there are also, the until structure
# this statement works just like while, but with an inverted logic
cont=0
until [ cont -gt 5 ]; do
  echo "number: ${cont}"
  cont=$[ $cont + 1 ]
done
