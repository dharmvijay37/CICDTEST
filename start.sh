#!/bin/bash
set -e

# Example commands you might run after files are installed

echo "Running AfterInstall script"

# Set permissions on the app folder
chmod -R 755 /home/ec2-user/myapp

# Install dependencies (e.g., Node.js app)
cd /home/ec2-user/myapp

echo "AfterInstall script completed"
