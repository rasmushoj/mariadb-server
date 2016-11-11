#!/bin/bash
# 
# File:   changed_files.sh
# Author: rasmus
#
# Created on Nov 11, 2016, 10:12:22 AM
#

echo TRAVIS_COMMIT_RANGE: $TRAVIS_COMMIT_RANGE
git diff --name-only $TRAVIS_COMMIT_RANGE
CHANGED_FILES=($(git diff --name-only $TRAVIS_COMMIT_RANGE))
echo CHANGED_FILES: $CHANGED_FILES bllaaaaaah
