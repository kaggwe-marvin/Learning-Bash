#!/bin/bash
echo "Creating a new file..."
touch my_notes.txt
echo "Writing to the file..."
echo "File Operations in Bash:
Bash provides commands for creating, reading, and manipulating files.

bash
Copy code
#!/bin/bash
echo "Creating a new file..."
touch newfile.txt
echo "Writing to the file..."
echo "Hello, world!" >> newfile.txt
cat newfile.txt
touch: Create an empty file.
echo "Hello, world!" >> newfile.txt: Append text to a file.
cat newfile.txt: Display the contents of a file.
Exercise:
Create a new script file, perhaps file_operations.sh.
Add the shebang (#!/bin/bash).
Use touch to create a new file named my_notes.txt.
Use echo to add some text to the file.
Use cat to display the contents of the file.
Example:

bash
Copy code
#!/bin/bash
echo "Creating a new file..."
touch my_notes.txt
echo "Writing to the file..."
echo "These are my notes." >> my_notes.txt
cat my_notes.txt
Make it executable with chmod +x file_operations.sh.
Run the script with ./file_operations.sh." >> files.md
echo "Hello, world!" >> my_notes.txt
cat my_notes.txt
