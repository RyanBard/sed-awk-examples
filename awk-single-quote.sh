#!/bin/bash

echo "aaa bbb ccc ddd eee fff" | awk -v sq="'" '{ print sq $1 sq ", " sq $3 sq; }'
