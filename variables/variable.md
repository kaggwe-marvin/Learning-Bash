# Variables in Bash

-Variables in Bash are like storage bins for your -data. They hold information you can use and manipulate.

## Example

-#!/bin/bash
-greeting="Hello"
-name="Marvin"
-echo "$greeting, $name!"
-greeting and name are variables.
-Always use $ before a variable to access its value($greeting).
-User Input:

## Make your scripts interactive by getting input from the user

-#!/bin/bash
-echo "What's your name?"
-read userName
-echo "Nice to meet you, $userName!"
-read takes user input and stores it in the specified -variable (userName in this case).

## Exercise

-Create a new script file, let's call it introduction.sh.
-Add the shebang (#!/bin/bash).
-Declare a variable for your age and prompt the user for it.
-Use a variable to store a greeting.
-Print a customized message based on the user's age.

## Example2

-#!/bin/bash
-echo "What's your age?"
-read age

-greeting="Hello"
-if [ "$age" -ge 18 ]; then
-echo "$greeting, adult!"
-else

- echo "$greeting, minor!"
  -fi
  -Make it executable with chmod +x introduction.sh.
  -Run the script with ./introduction.sh.
