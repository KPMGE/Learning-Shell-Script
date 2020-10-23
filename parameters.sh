#!/bin/sh

# we can use parameters in Shell, it's passed by user when he executes the script
# we have the parameters: $1, $2, $3, $4, $5, $6, $7, $8, $9         
# NOTE: we can to define more than 9 parameters using: ${10}, ${11}...

echo "your first parameter is: $1"
echo "your second parameter is: $2"

# sleeping with time defined by user, and killing the program, also passed by user
sleep $1
killall $2
