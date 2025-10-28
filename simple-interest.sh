#!/bin/bash
# A simple script to calculate simple interest

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
