#!/bin/bash
# This script lists directories with detailed information

echo "Listing directories with details in the current directory:"

# Use 'ls' to list only directories with detailed information
ls -ld */ 

# Explanation of flags:
# -l : long format listing (shows permissions, owner, group, size, date, etc.)
# -d : list only directories (not their contents)
# */ : wildcard to select directories only

