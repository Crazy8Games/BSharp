#!/bin/bash

# Prompt the user for a commit message
read -p "Enter your commit message: " commit_message

# Add all changes to the staging area
git add .

# Commit changes with the provided message
git commit -m "$commit_message"

# Push changes to the remote repository
git push

echo "Changes have been committed and pushed to the remote repository."
