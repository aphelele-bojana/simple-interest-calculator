#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (years):"
read time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------"
echo "Simple Interest = $si"
echo "--------------------------"
