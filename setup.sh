#!/bin/bash

echo "Setting up the environment..."
# Create a virtual environment
python3 -m venv venv
source venv/bin/activate
echo "Virtual environment activated."

echo "Installing required packages..."
# Install Python packages
pip install -r requirements.txt
echo "Packages installed successfully."

# Deactivate the virtual environment
deactivate
