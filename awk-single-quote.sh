#!/bin/bash

echo "hello goodbye seeya" | awk -v sq="'" '{ print sq $1 sq ", " sq $3 sq; }'
