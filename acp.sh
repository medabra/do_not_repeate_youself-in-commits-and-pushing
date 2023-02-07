#!/bin/sh

echo "Enter commit message:"
read CM

git add .
git commit -m "$CM"
git push origin main
