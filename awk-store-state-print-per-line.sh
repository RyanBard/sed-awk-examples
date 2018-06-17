#!/bin/bash

echo -e "a=2, b=3, c=5\na=1, b=2, c=3\na=10, b=20, c=30" | sed 's/,/ /g; s/=/ /g' | awk '{ a+=$2; b+=$4; c+=$6; print "Running total: a=" a ", b=" b ", c=" c; }'
