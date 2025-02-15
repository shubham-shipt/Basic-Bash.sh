#!/bin/bash
echo "Extract a tar.gz file:"
read file
tar -xzvf "$file"
echo "File extracted"
