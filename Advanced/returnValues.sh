#!/bin/bash
function add() {
  result=$((num1 + num2))
  echo $result
}

num1=5
num2=3
sum=$(add)
echo "Sum: $sum"
