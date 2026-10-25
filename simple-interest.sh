#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# AnesiphoKaula-source

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest using expr
# Formula: s = (p * r * t) / 100
numerator=$(expr $p \* $r \* $t)
s=$(expr $numerator / 100)

echo "The simple interest is:"
echo $s
