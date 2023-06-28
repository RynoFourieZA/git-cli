#!/bin/bash

# Prompt the user to enter the commit message
read -p "Enter the commit hash to cherry-pick: " commit_message

git commit -m '$commit_message'


# Prompt the user to enter the target branch
#read -p "Enter the target branch to apply the changes: " target_branch
