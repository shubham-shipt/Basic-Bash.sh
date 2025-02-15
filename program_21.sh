#!/bin/bash
echo "Search a word in a file:"
read word
read file
grep -n "$word" "$file"
