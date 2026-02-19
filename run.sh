#!/bin/bash

# Clone the repository
git clone https://github.com/rredefined/pve-debian.git

# Move into the directory
cd pve-debian || { echo "Failed to enter directory"; exit 1; }

# Make install script executable
chmod +x install.sh

# Run the installer
./install.sh
