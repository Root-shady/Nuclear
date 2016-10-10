#! /bin/bash

echo Please enter your name
read varname

echo It\'s nice to meet you, $varname.

read  -p 'Username: ' uservar
read -sp 'Password' passvar

echo
echo Thank you $uservar we now have your login details
echo $passvar

# Read more variables
read car1 car2 car3

echo Your first car was: $car1
echo Your second car was: $car2
echo Your third car was: $car3

echo "like"
