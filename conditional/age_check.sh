#!/bin/bash
echo "How old are you?"
read age

if [ "$age" -lt 13 ]; then
  echo "Child."
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
  echo "Teenager."
else
  echo "Adult."
fi
