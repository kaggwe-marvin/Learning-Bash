Advanced File Operations:
1. Copying Files:
The cp command is your friend for copying files.

bash
Copy code
#!/bin/bash
echo Copying a file...
cp my_notes.txt backup_notes.txt
ls
cp my_notes.txt backup_notes.txt: Copy my_notes.txt to a new file named backup_notes.txt.
2. Moving/Renaming Files:
Use the mv command to move or rename files.

bash
Copy code
#!/bin/bash
echo Moving/Renaming a file...
mv backup_notes.txt important_notes.txt
ls
mv backup_notes.txt important_notes.txt: Rename backup_notes.txt to important_notes.txt.
3. Deleting Files:
The rm command deletes files.

bash
Copy code
#!/bin/bash
echo Deleting a file...
rm important_notes.txt
ls
rm important_notes.txt: Delete the important_notes.txt file.
Exercise:
Create a new script file, maybe advanced_file_operations.sh.
Add the shebang (#!/bin/bash).
Copy your my_notes.txt file to a backup file using cp.
Move or rename the backup file using mv.
Delete the original file using rm.
Example:

bash
Copy code
#!/bin/bash
echo Copying a file...
cp my_notes.txt backup_notes.txt

echo Moving/Renaming a file...
mv backup_notes.txt important_notes.txt

echo Deleting a file...
rm important_notes.txt

ls
Make it executable with chmod +x advanced_file_operations.sh.
Run the script with ./advanced_file_operations.sh.
