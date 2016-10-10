#!/bin/bash
# Demonstrate the variable scope 2

# Let's verify their current value
echo We are at the script 2
echo 
echo 
echo
echo $0 :: var1 : $var1, var2 : $var2

# Let's change their values

var1=flop
var2=blesh

echo $var1, $var2


