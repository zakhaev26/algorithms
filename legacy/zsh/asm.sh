#!/bin/bash

# # Find all C++ files in the current directory and subdirectories
# find . -name "*.s" -type f | while read -r file; do
#   # Get the base filename without extension
#   filename=$(basename "$file" .cpp)

#   # Generate assembly code for the C++ file
#   g++ -S "$file" -o "asm/$filename.s"
#   rm 
# done
rm -r asm