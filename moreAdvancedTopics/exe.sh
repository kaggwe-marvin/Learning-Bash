#!/bin/bash
read -p "Enter a positive number: " userInput

if [[ "$userInput" =~ ^[1-9][0-9]*$ ]]; then
  echo "You entered a positive number."
else
  echo "Invalid input. Please enter a positive number."
fi

num1=15
num2=3

sum=$((num1 + num2))
echo "Sum: $sum"

read -p "Choose a fruit (Apple/Banana/Orange): " selectedFruit

case "$selectedFruit" in
  "Apple")
    echo "You chose an Apple."
    ;;
  "Banana")
    echo "You chose a Banana."
    ;;
  "Orange")
    echo "You chose an Orange."
    ;;
  *)
    echo "Invalid choice."
    ;;
esac
