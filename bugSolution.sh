#!/bin/bash

# This script demonstrates the corrected way to handle filenames with spaces in bash

files=("*.txt" "file1.txt" "file2.txt") # Use an array to store filenames

for file in "${files[@]}"; do # Iterate over the array elements correctly
  echo "Processing: $file"
done