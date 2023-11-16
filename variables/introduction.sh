#!/bin/bash
echo "What's your age?"
read age

greeting="Hello"
if [ "$age" -ge 18 ]; then
  echo "$greeting, adult!"
else
  echo "$greeting, minor!"
fi
