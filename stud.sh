#!/bin/bash
echo "Enter 5 marks"
read a b c d e
sum=$((a+b+c+d+e))
p=$((sum*100))
echo "Total is :$sum"
echo "percentage:"
echo "scale=3; $p/500" | bc -l
