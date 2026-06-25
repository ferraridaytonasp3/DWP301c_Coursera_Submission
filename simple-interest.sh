#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input.
#
# Formula: Simple Interest (SI) = (Principal × Rate × Time) / 100

echo "============================================"
echo "       Simple Interest Calculator           "
echo "============================================"
echo ""

# Get principal amount from user
read -p "Enter the principal amount: " principal

# Validate principal
if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter a valid positive number for principal."
    exit 1
fi

# Get rate of interest from user
read -p "Enter the rate of interest (per year in %): " rate

# Validate rate
if ! [[ "$rate" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter a valid positive number for rate of interest."
    exit 1
fi

# Get time period from user
read -p "Enter the time period (in years): " time

# Validate time
if ! [[ "$time" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter a valid positive number for time period."
    exit 1
fi

# Calculate simple interest
# SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate total amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display results
echo ""
echo "============================================"
echo "              Calculation Results           "
echo "============================================"
echo "Principal Amount  : $principal"
echo "Rate of Interest  : $rate%"
echo "Time Period       : $time year(s)"
echo "--------------------------------------------"
echo "Simple Interest   = $simple_interest"
echo "Total Amount      = $total_amount"
echo "============================================"
