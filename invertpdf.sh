#!/bin/bash

if [[ "$1" == "-h" ]]; then
  echo "Used to invert pdf colors. First argument is the input, second argument is the output."
  exit 0
fi


convert -density 300 -colorspace RGB -channel RGB -negate $1 $2
