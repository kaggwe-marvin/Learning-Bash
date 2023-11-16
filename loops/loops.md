Loops in Bash:
Loops are your script's way of doing things repeatedly. The for loop is your pal.

bash
Copy code
#!/bin/bash
fruits=("Apple" "Banana" "Orange")

for fruit in "${fruits[@]}"; do
  echo "I like $fruit"
done
fruits: An array holding different fruits.
for fruit in "${fruits[@]}": Loop through each item in the array.
Exercise:
Create a new script file, maybe favorite_fruits.sh.
Add the shebang (#!/bin/bash).
Declare an array of your favorite fruits.
Use a for loop to print each fruit.
Example:

bash
Copy code
#!/bin/bash
favoriteFruits=("Mango" "Strawberry" "Pineapple")

for fruit in "${favoriteFruits[@]}"; do
echo "I love $fruit!"
done
Make it executable with chmod +x favorite_fruits.sh.
Run the script with ./favorite_fruits.sh.
