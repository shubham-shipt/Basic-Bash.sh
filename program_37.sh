#!/bin/bash
echo "Delete empty lines from a file:"
read file
sed -i "/^$/d" "$file"
