#!/bin/bash
touch my_notes.txt
touch backup_notes.txt

echo "Copying a file...to backup">>my_notes.txt
cp my_notes.txt backup_notes.txt

echo "Moving/Renaming a file..."
mv backup_notes.txt important_notes.txt

echo "Deleting a file..."
rm important_notes.txt

ls

