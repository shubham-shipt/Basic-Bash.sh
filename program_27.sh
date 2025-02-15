#!/bin/bash
echo "Ping a website:"
read site
ping -c 4 "$site"
