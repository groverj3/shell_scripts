#!/usr/bin/env bash

# Author: Jeffrey Grover
# Created: 2019-03-05
# Purpose: Create an easy to use shell function to go up n levels in directory

# Take LEVELS to go up as a command-line argument
LEVELS=$1

UP=""
for ((i=1; i <= LEVELS; i++))
do
    UP="${UP}../"
done

cd $UP
