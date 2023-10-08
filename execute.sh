#!/bin/bash

git remote add origin-shellscrit git@github.com:bushprofaccnt/Firstoddeven.git 
git pull origin-shellscrit master


scriptrun="addition.sh" 
 
if [ -f "$scriptrun" ]; then
 

  echo "Running $scriptrun..."
  bash "./$scriptrun"
else
  echo "Error: $scriptrun not found in the current directory."
fi
