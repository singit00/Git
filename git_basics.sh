#!/bin/bash

# How to install Git with Apt.
sudo apt-get update
sudo apt-get install git

# Git Configuration
git config --global user.name "user_name"
git config --global user.email "your_email"

# Create Git directory and change into it
sudo mkdir -p ~/Documents/Git_Repository
cd ~/Documents/Git_Repository

# Make this directory to your Git Repository
git init

# Adding some files in your Git Repository can be done like this
cp -r file1.txt  to_Git_Repository
git add file1.txt

