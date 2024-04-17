#!/bin/sh

# Run git-cliff
git cliff -o CHANGELOG.md

# Add the updated changelog to the commit
git add CHANGELOG.md