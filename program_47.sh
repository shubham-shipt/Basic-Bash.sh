#!/bin/bash
echo "Compress a directory:"
read dir
tar -czvf "${dir}.tar.gz" "$dir"
echo "Directory compressed as ${dir}.tar.gz"
