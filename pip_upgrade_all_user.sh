#!/usr/bin/env bash

# Author: Jeffrey Grover
# Created: 08/2017
# Purpose: Update all python packages

pip list --outdated | cut -d' ' -f1 | xargs pip install -U --user
