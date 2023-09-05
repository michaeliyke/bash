#!/bin/bash
clear

num=$(shuf -i 1-10 -n 1);
guess=$(($num+1));

# -ne means not equal to. Used here becuase it is numbers
# If it were string comparasison I'd use != instead
while [ $guess -ne $num ]; do
  echo "Guess number:"
  read guess
  if [ $guess -lt $num ]; then echo "Value is too small.";
  elif [ $guess -gt $num ]; then echo "Value is too large.";
  elif [ $guess -eq $num ]; then echo "Congrat! You've won the price!"; fi
done
