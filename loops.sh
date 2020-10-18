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
