#!/bin/bash
echo "Create a symbolic link:"
read target
read link
ln -s "$target" "$link"
echo "Symbolic link created"
