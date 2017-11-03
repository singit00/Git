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
git clone https://github.com/singit00/Matlab.git


# Make this directory to your Git Repository (Existing folder)
cd existing folder
git init
git remote add origing https://github.com/singit00/Matlab.git
git add .
git commit
git push -u origin master

# Adding some files in your Git Repository can be done like this:
cal > file1.txt
cp -r file1.txt  to_Git_Repository #(optional)
git add file1.txt

# every commit need a commit message
git commit -m "added my github name"

# push your changes to GitHub
git push
