#!/bin/sh

# when we assign values to variables, we can't use spaces between the variable's name and the value
nameTest1 = "kevin" # it doesn't work
nameTest2="kevin" # it works
echo "name1 = $nameTest1\nname2 = $nameTest2"


# we can read values from the input using read command
echo "Enter your name: "
read nameUser
echo "nice to meet you $nameUser"


# if we try to use a non-defined variable, it's returned a empty string
echo "hello $nomDefinedVariable"


# when we want to create a file with a variable value, we must use curly braces {} 
# because otherwise, the shell won't know where begins and finshs our variable
echo "Enter your name to create a file: " 
read nameToFile
touch "$nameToFile_file.txt"     # it's incorrect
touch "${nameToFile}_file.txt"   # it's correct

# NOTE: we can inherit variables from others files just using 'export command'