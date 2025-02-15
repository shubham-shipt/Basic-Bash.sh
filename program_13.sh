#!/bin/bash
echo "Check if a number is even or odd:"
read n
if ((n % 2 == 0)); then echo "Even"; else echo "Odd"; fi
