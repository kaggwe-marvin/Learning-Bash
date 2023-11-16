#!/bin/bash
function divide() {
  if [ $2 -eq 0 ]; then
    echo "Error: Division by zero!"
    exit 1
  fi
  result=$((num1 / num2))
  echo $result
}

num1=10
num2=0
result=$(divide)
echo "Result: $result"
