#!/bin/bash
# This script calculates simple interest

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

si=$(( (p * r * t) / 100 ))
echo "The simple interest is: $si"
