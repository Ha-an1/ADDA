#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Print a message indicating the script has started
echo "Running alert.py application"

# Run the Python script
python alert.py

# Print a message indicating the script has finished
echo "alert.py application executed successfully"
