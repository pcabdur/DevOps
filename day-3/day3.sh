#!/bin/bash

echo "📁 Day 3 - Linux File Management Script"

# Creating a new directory
mkdir my_folder
echo "Created directory: my_folder"

# Navigating into the directory
cd my_folder

# Creating some files
touch file1.txt file2.txt file3.txt
echo "Created files: file1.txt, file2.txt, file3.txt"

# Writing into a file
echo "This is file1 content" > file1.txt
echo "This is file2 content" > file2.txt

# Appending to a file
echo "Appending new line" >> file1.txt

# Viewing file contents
echo "Contents of file1.txt:"
cat file1.txt

# Renaming file
mv file3.txt renamed_file3.txt
echo "Renamed file3.txt to renamed_file3.txt"

# Copying file
cp file2.txt copied_file2.txt
echo "Copied file2.txt to copied_file2.txt"

# Deleting a file
rm copied_file2.txt
echo "Deleted copied_file2.txt"

# Navigating back
cd ..

# Removing folder recursively
rm -r my_folder
echo "Cleaned up the folder: my_folder"
