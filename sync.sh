#!/bin/bash
# Sync script for Grimheim rules vault to GitHub

# Change to the repository directory (if not already in it)
# cd /path/to/grimheim-rules

# Pull latest changes from the remote to ensure up to date
git pull origin main

# Stage all changes in the vault (new, modified, deleted files)
git add -A

# Commit the changes with a standard message or timestamp
commit_msg="Update Grimheim rules documentation $(date +'%Y-%m-%d')"
git commit -m "$commit_msg"

# Push the commit to the remote repository on the main branch
git push origin main

echo "Sync complete: pushed latest changes to GitHub."
