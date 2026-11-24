#!/bin/bash

# Prompt the user to input a grade (percentage):
read -p "Please enter your grade (0-100): " grade

# If the grade is greater than 90
if [[ "$grade" -gt 90 ]]; then
    echo "You got an A+!"
elif [[ $grade -gt 80 && $grade -le 89 ]]; then
    echo "You got an A!"
elif [[ $grade -gt 70 && $grade -le 79 ]]; then
    echo "You got a B!"
elif [[ $grade -gt 60 && $grade -le 69 ]]; then
    echo "You got a C!"
elif [[ $grade -gt 50 && $grade -le 59 ]]; then
    echo "You got a D!"
else
    echo "You failed. Better luck next semester!"
fi