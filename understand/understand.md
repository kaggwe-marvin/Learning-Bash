What is Bash?
Bash (Bourne Again SHell) is a command processor that typically runs in a text window where you type commands into a terminal. It's not just for running commands, though; it can also execute scripts – sequences of commands that you've saved in a file.

Scripts and Commands:
Commands: Single-line instructions you type in the terminal.

bash
Copy code
echo "Hello, Marvin!"
Scripts: Multiple commands saved in a file for execution.

bash
Copy code
#!/bin/bash
echo "Hello, Marvin!"
Shebang (#!):
The #!/bin/bash at the beginning of the script is called a shebang. It tells the system which interpreter to use to run the script. In this case, it's Bash.

Executing Scripts:
Make the Script Executable:

bash
Copy code
chmod +x script_name.sh
Run the Script:

bash
Copy code
./script_name.sh
Comments:
In Bash, anything following a # is a comment and won't be executed.

bash
Copy code
#!/bin/bash

# This is a comment

echo "Hello, Marvin!"
Output:
echo: Prints text to the terminal.
bash
Copy code
echo "Hello, Marvin!"
Variables:
Store data for later use.
Always use $ before the variable name.
bash
Copy code
#!/bin/bash
greeting="Hello"
name="Marvin"
echo "$greeting, $name!"
Exercise:
Create a new file named welcome.sh.
Add the shebang (#!/bin/bash).
Write a script that asks for your name, stores it in a variable, and prints a personalized greeting.
bash
Copy code
#!/bin/bash
echo "What's your name?"
read userName
echo "Nice to meet you, $userName!"
Make it executable with chmod +x welcome.sh.
Run the script with ./welcome.sh.
