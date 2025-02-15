#!/bin/bash
echo "Count words in a file:"
read file
if [ -f "$file" ]; then wc -w < "$file"; else echo "File does not exist"; fi
