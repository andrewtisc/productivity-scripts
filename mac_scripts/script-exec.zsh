#!/bin/zsh

# AUTHOR: Andrew Tischhauser
# DESCRIPTION: Takes a filename from my scripts directory and makes it executable


# Check if no arguments are provided
if [ "$#" -eq 0 ]; then
    echo "Error: No arguments provided."
    echo "Usage: $0 <argument>"
    exit 1
fi

# Store the filename provided as a parameter
filename="$1"

# Change directory to scripts repository location and make the script executable
cd /Users/andrewtischhauser/Developer/productivity-scripts/productivity-scripts/mac_scripts
chmod +x $filename