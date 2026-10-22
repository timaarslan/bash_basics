#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Please enter image width:"
read imageWidth

echo "Please enter image height:"
read imageHeight

totalPixels=$(( imageWidth * imageHeight ))

echo "Your image contains $totalPixels pixels."