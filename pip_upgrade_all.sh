#!/usr/bin/env bash

# Author: Jeffrey Grover
# Created: 2020-04-16
# Purpose: Update all installed python packages, best if used with pyenv
# Alternatively, put something like this in .bashrc as an alias

pip list --outdated | tail -n +3 | cut -d ' ' -f 1 | xargs pip install -U
