#!/bin/bash

convert -density 300 -colorspace RGB -channel RGB -negate $1 $2
