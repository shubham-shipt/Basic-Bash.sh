#!/bin/bash
echo "Find largest of three numbers:"
read a
read b
read c
if ((a > b && a > c)); then echo "$a is largest"
elif ((b > c)); then echo "$b is largest"
else echo "$c is largest"; fi
