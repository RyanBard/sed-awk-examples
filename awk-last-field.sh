#!/bin/bash

echo "aaa bbb ccc ddd eee fff" | awk '{ print "(field #" NF ") " $NF; }'
