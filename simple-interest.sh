#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Prompt the user for the principal amount
echo "Enter the principal:"
# Read the user input and store it in variable 'p'
read p

# Prompt the user for the annual rate of interest
echo "Enter rate of interest per year:"
# Read the user input and store it in variable 'r'
read r

# Prompt the user for the time period in years
echo "Enter time period in years:"
# Read the user input and store it in variable 't'
read t

# Calculate simple interest using the formula: (p * t * r) / 100
# The 'expr' command evaluates the arithmetic expression
s=`expr $p \* $t \* $r / 100`

# Output the calculated simple interest to the user
echo "The simple interest is: "
echo $s
