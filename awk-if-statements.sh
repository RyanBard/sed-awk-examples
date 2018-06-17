#!/bin/bash

echo -e "/aaa HTTP/1.1 200\n/bbb HTTP/1.1 200\n/ccc HTTP/1.1 404" | awk '{ if ($NF == "404") { print $0; } }'
