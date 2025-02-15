#!/bin/bash
echo "Create a file with random numbers:"
read file
for i in {1..10}; do echo $RANDOM >> "$file"; done
echo "Random numbers saved in $file"
