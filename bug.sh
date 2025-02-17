#!/bin/bash

# This script demonstrates a subtle shell scripting bug related to word splitting and globbing.

files="*.txt file1.txt file2.txt"

for file in $files; do
  echo "Processing: $file"
done