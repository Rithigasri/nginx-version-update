#!/bin/bash
# Update the NGINX version file

echo "Updating nginx-version.txt to $1"
echo $1 > nginx-version.txt
git add nginx-version.txt
git commit -m "Updated NGINX version to $1"
git push
