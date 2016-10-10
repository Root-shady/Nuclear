#!/bin/bash

# A simple copy script
echo The Running Script Path: $0
echo The Running Script Process: $$ 

echo All of the arguments: $@
echo Arguments Count: $#

#cp $1 $2

# The $1 for the 
#Let's verify the copy worked

echo The current line number: $LINENO
echo The current line number: $LINENO
echo The current line number: $LINENO
echo The current line number: $LINENO

echo We got a random Number: $RANDOM
echo We got a random Number: $RANDOM

echo HOSTNAME: $HOSTNAME
echo The Script Running Time: $SECONDS

echo THE Exit Status Is: $?

var1=blash
var2=foo
echo var1

# Let's verify their current value

echo we are at script 1
echo $0 :: var1: $var1, var2: $var2

export var1
export var2
./script2.sh

# Let's see what they are now
echo 
echo 
echo 
echo 
echo we are at script 1
echo $0 :: var1: $var1, var2: $var2

