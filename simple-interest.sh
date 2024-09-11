#!/bin/bash
# This script is a sample to calculate the simple interest.


# Author: Dan

# Input:
# p: principal amount
# r: annual rte of imterest
# t: time period of years

# Output
# simple interest = p * r * t

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s = $(expr $p \* $r \* $t / 100)
echo "The simple interest is:"
echo $s
