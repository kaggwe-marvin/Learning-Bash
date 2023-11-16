#!/bin/bash
function greet() {
    echo "Hello, $1!"
}

names=("Alfie" "Marvin" "Ghost")

for name in "${names[@]}"; do
    greet "$name"
done