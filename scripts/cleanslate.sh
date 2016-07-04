#!/usr/bin/env bash

set -e

rm -rf .git
git init
git add .
git commit -m "Initial commit"