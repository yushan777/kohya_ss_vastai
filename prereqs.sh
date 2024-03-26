#!/bin/bash

# Update package lists
sudo apt-get update -y

# Install libgl1 non-interactively
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y -qq libgl1

# Configure any packages that were previously unconfigured
sudo dpkg --configure -a

# Pre-configure selections to avoid tzdata prompts
echo "tzdata tzdata/Areas select Etc" | sudo debconf-set-selections
echo "tzdata tzdata/Zones/Etc select UTC" | sudo debconf-set-selections

# Install python3-tk non-interactively
sudo DEBIAN_FRONTEND=noninteractive apt install -y -qq python3-tk
