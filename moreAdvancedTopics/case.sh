#!/bin/bash
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
