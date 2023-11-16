#!/bin/bash
read -p "Enter a valid email address: " email

if [[ "$email" =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
  echo "Valid email address."
else
  echo "Invalid email address."
fi
