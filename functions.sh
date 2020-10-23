#!/bin/sh

# we can use functions in Shell Script
# NOTE: It's very interesting to define our functions as firts statement in the script

installCmatrix()
{
  sudo apt-get install cmatrix
}

echo "do you want to install cmatrix?(s/n) "
read choice

if [ choice = "s" ]; then
  installCmatrix
else
  echo "my bad, i guess that you don't belive in the Matrix"
fi
