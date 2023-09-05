#!/bin/bash

echo "Calculating Area of a Rectangle"
echo "Length: "
read length

echo "Width: "
read width

area=$(($length*$width))

echo "Area: $area"

