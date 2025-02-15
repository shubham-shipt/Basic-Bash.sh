#!/bin/bash
echo "Check CPU usage:"
top -b -n1 | grep "Cpu(s)"
