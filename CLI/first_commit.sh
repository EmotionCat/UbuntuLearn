#!/bin/bash

echo "what is your commit information?"
read $information

git add .
git commit -m "'$information'"
