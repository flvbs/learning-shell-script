#!/bin/bash

# Identify whether the triangle is scalene, isosceles, or equilateral

read -p "x: " x
read -p "y: " y
read -p "z: " z

if [[ "$x" -eq "$z" ]] && [[ "$z" -eq "$y" ]]; then
    echo "EQUILATERAL"
elif [[ "$x" -eq "$z" ]] || [[ "$z" -eq "$y" ]] || [[ "$x" -eq "$y" ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

