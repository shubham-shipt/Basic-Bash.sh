#!/bin/bash
echo "Check if a directory exists:"
read dir
if [ -d "$dir" ]; then echo "Directory exists"; else echo "Directory does not exist"; fi
