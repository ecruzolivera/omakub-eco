#!/bin/bash

# This script installs MEGA Sync on Ubuntu 24.04

# Step 1: Configure MEGA's public signing key
echo "Adding MEGA's public signing key..."
curl -fsSL https://mega.nz/keys/MEGA_signing.key | sudo apt-key add -

# Step 2: Add the MEGA repository
echo "Adding MEGA repository for Ubuntu 24.04..."
echo "deb https://mega.nz/linux/repo/xUbuntu_24.04/ ./" | sudo tee /etc/apt/sources.list.d/megasync.list

# Step 3: Update package list and install megasync
echo "Updating package list and installing MEGA sync client..."
sudo apt update && sudo apt install -y megasync

# Final message
echo "MEGA Sync has been installed successfully!"
