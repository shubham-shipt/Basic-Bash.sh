#!/bin/bash
echo "Find unique lines in a file:"
read file
sort "$file" | uniq
