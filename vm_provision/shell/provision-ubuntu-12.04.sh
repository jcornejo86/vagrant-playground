#!/usr/bin/env bash

echo "---- Started Shell Provision"

# Update Ubuntu
apt-get update

# Install Pip
apt-get install -y python-pip
