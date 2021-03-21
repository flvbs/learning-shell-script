#!/bin/bash

# A mathematical expression containing +,-,*,^, / and parenthesis 
# will be provided. Read in the expression, then evaluate it. 
# Display the result rounded to 2 decimal places.

printf "%.2f" "$( bc -l )" 

