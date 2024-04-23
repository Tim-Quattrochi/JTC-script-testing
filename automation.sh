#!/bin/bash

# Automation Task
# Task Description: screenshot clean up

# Step 1: Identify the repetitive task to be automated
# I take a lot of screen shots on my desktop and I want to automate the process of deleting by running this script.

# Step 2: Design and implement the automation script

# Define the Desktop directory
DESKTOP_DIR="$HOME/Desktop"

# Define the Trash directory
TRASH_DIR="$HOME/.Trash"



# Move screenshots from Desktop to Trash, do not look in subdirectories of Desktop.

for file in "$DESKTOP_DIR"/*SCREENSHOT*.png
do
    if [ -f "$file" ]; then
        mv "$file" "$TRASH_DIR"
    fi
done



echo "Screenshots moved to Trash successfully from $DESKTOP_DIR"

# Step 3: Test the automation script

# To test the script:
# 1. Save this script to a file, e.g., automation.sh
# 2. Grant the script execution permission by running: chmod +x automation.sh
# 3. Run the script: ./automation.sh
# 4. Check the Trash directory to confirm that the screenshots have been moved successfully.
