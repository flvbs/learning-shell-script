#!/bin/bash

# Given two integers, X and Y, find their sum, difference, product, and quotient

read -p "x: " x
while [[ $x -gt 100 || $x -lt -100 ]]; do
  read -p "x: " x
done

read -p "y: " y
while [[ (( $y -gt 100 || $y -lt -100 )) && $y -ne 0 ]]; do
  read -p "y: " y
done

sum=$(( x+y ))
difference=$(( x-y ))
product=$(( x*y ))
quotient=$((x / y))

echo $sum
echo $difference
echo $product
echo $quotient
