#!/bin/sh

# NOTE: we can save the result of a command into a file using >>

# sed

# displaying only a specific line
cat file.txt | sed -n '2p' # displaying just line 2

# ignoring a line
cat file.txt | sed 4d # ignoring line 4



# pipeline

# with the pipeline (|) we can to use the return of a command in another

cat file.txt | sed -n '2p' | tr a-z A-Z


# tr

# with tr, we can to replace some words or characters
# we can to convert letters to uppercase or lowercase easily

# replacing word or character
cat file.txt | tr ['a, b'] ['4, 8'] # replacing a into 4 and b into 8

# converting to uppercase or lowercase
cat file.txt | tr a-z A-Z # converting to uppercase
cat file.txt | tr A-Z a-z # converting to lowercase

# removing something
cat file.txt | tr -d "kevin" # removing word kevin



# grep

# wit grep, we can show only the lines with some specific word

ls -la /usr | grep gnome # showing only lines with word gnome
