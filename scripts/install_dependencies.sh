#!/bin/bash
# Install Apache (called httpd in RHEL-based distros)
sudo yum install httpd -y

# Start the Apache service
sudo systemctl start httpd
