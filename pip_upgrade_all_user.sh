#!/usr/bin/env bash

# Author: Jeffrey Grover
# Created: 08/2017
# Purpose: Update all --user installed python packages

pip2 list -v | grep 'home' | grep 'pip' | cut -d ' ' -f 1 | xargs pip2 install -U --user
pip3 list -v | grep 'home' | grep 'pip' | cut -d ' ' -f 1 | xargs pip3 install -U --user
