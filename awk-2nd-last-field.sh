#!/bin/bash

echo "aaa bbb ccc ddd eee fff" | awk '{ print "(field #" (NF - 1) ") " $(NF - 1); }'
