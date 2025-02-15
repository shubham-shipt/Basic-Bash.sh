#!/bin/bash
echo "Find prime numbers up to a limit:"
read limit
for ((i=2; i<=limit; i++)); do
    prime=1
    for ((j=2; j*j<=i; j++)); do
        if ((i % j == 0)); then prime=0; break; fi
    done
    if ((prime == 1)); then echo "$i"; fi
done
