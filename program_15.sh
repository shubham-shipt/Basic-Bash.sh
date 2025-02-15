#!/bin/bash
echo "Number of lines in a file:"
read file
if [ -f "$file" ]; then wc -l < "$file"; else echo "File does not exist"; fi
