#!/bin/bash
echo "Check if a service is running:"
read service
systemctl status "$service"
