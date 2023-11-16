Functions in Bash:
Functions are blocks of reusable code. They help keep your scripts clean and maintainable.

bash
Copy code
#!/bin/bash
function greet() {
echo "Hello, $1!"
}

greet "Marvin"
function greet() {...}: Declare a function named greet.
$1: Refers to the first argument passed to the function.
Exercise:
Create a new script file, like greetings.sh.
Add the shebang (#!/bin/bash).
Declare a function that takes a name as an argument and prints a greeting.
Call the function with different names.
Example:

bash
Copy code
#!/bin/bash
function greet() {
echo "Hello, $1!"
}

greet "Marvin"
greet "Alice"
greet "Bob"
Make it executable with chmod +x greetings.sh.
Run the script with ./greetings.sh.
