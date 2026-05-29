#!/bin/bash

# ICT171 Assignment 3 Script
# Created by Sangay Pelbar
# This script checks Nginx status and server uptime.

echo "Server Status Report" > server_status.txt
echo "Generated on: $(date)" >> server_status.txt
echo "" >> server_status.txt

echo "Nginx Status:" >> server_status.txt
systemctl is-active nginx >> server_status.txt

echo "" >> server_status.txt
echo "Server Uptime:" >> server_status.txt
uptime >> server_status.txt
