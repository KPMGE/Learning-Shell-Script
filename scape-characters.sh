#!/bin/sh

# when we user double quotes, a special character is not parsed
echo *   # display all files
echo "*" # display only *


# the characters: ", $, ` and \ is not parsed even when within double quotes
X=5
echo "A few spaces are    and dollar is \$. \$X is ${X}."
echo "This is \" a quote and this is \\ a backslash"
