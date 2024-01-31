#!/bin/bash

# Create a Python virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install pandas and jupyter using pip
pip3 install pandas
pip3 install jupyter

# Deactivate the virtual environment
deactivate

echo "Script completed successfully. \n 'source venv/bin/activate' to enter the environment \n 'jupyter notebook' to run local server" 