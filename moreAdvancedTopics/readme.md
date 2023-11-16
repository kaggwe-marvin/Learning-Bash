More Advanced Topics:

1. Input Validation:
   Ensure that the user provides valid input.

bash
Copy code
#!/bin/bash
read -p "Enter a number: " userInput

# Check if the input is a number

if [["$userInput" =~ ^[0-9]+$]]; then
echo "You entered a number."
else
echo "Invalid input. Please enter a number."
fi
read -p "Enter a number: " userInput: Display a prompt and read user input. 2. Arithmetic Operations:
Perform calculations in your script.

bash
Copy code
#!/bin/bash
num1=10
num2=5

# Addition

sum=$((num1 + num2))
echo "Sum: $sum"

# Subtraction

difference=$((num1 - num2))
echo "Difference: $difference"

# Multiplication

product=$((num1 \* num2))
echo "Product: $product"

# Division

quotient=$((num1 / num2))
echo "Quotient: $quotient"
$((...)): Perform arithmetic operations. 3. Case Statements:
An alternative to multiple if...elif...else statements.

bash
Copy code
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
\*)
echo "Invalid choice."
;;
esac
case ... in ... esac: Evaluate multiple conditions in a more concise way.
Exercise:
Create a new script file, maybe advanced_topics.sh.
Add the shebang (#!/bin/bash).
Implement input validation to check if the user enters a positive number.
Perform arithmetic operations on two numbers.
Use a case statement to ask the user to choose between three fruits.
Example:

bash
Copy code
#!/bin/bash
read -p "Enter a positive number: " userInput

if [["$userInput" =~ ^[1-9][0-9]*$]]; then
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
\*)
echo "Invalid choice."
;;
esac
Make it executable with chmod +x advanced_topics.sh.
Run the script with ./advanced_topics.sh.
