#!/bin/bash
echo "Find lines containing a word in a file:"
read word
read file
grep "$word" "$file"
