#!/usr/bin/env bash

# Author: Jeffrey Grover
# Created: 2022-05-22
# Purpose: Simple script to run R and update all packages, including from Bioconductor
# Alternatively, put something like this in .aliases 

R -e "update.packages(ask = FALSE); BiocManager::install(ask = FALSE)"