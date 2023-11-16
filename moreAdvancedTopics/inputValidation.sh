#!/bin/bash
read -p "Enter a number: " userInput

# Check if the input is a number
if [[ "$userInput" =~ ^[0-9]+$ ]]; then
  echo "You entered a number."
else
  echo "Invalid input. Please enter a number."
fi
