#!/bin/bash
echo "Check if a file exists:"
read file
if [ -f "$file" ]; then echo "File exists"; else echo "File does not exist"; fi
