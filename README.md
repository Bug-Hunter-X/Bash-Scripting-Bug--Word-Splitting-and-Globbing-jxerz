# Bash Scripting Bug: Word Splitting and Globbing

This repository demonstrates a common bug in bash scripting related to word splitting and globbing when dealing with filenames containing spaces.  The `bug.sh` script shows the incorrect implementation, while `bugSolution.sh` provides the corrected version.

The bug stems from improper handling of the `$files` variable within the `for` loop.  Without proper quoting or array handling, the shell performs word splitting and globbing on the variable's content, leading to unexpected iteration behavior.

The solution demonstrates how to correctly handle filenames with spaces using arrays or proper quoting techniques.