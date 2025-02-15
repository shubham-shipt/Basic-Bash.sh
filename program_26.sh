#!/bin/bash
echo "Backup a file:"
read file
cp "$file" "${file}.bak"
echo "Backup created: ${file}.bak"
