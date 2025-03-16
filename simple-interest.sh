#!/bin/bash

# Simple Interest Calculation: SI = (P * R * T) / 100

# Prompt user for inputs
echo "Enter Principal Amount (P):"
read principal

echo "Enter Annual Interest Rate (R) in %:"
read rate

echo "Enter Time Period (T) in years:"
read time

# Calculate Simple Interest
simple_interest=$(( (principal * rate * time) / 100 ))

# Display Result
echo "Simple Interest: $simple_interest"
