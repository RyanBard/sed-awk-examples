#!/bin/bash

echo -e "{a:100,b:200,c:true},\n{a:101,b:201,c:false},\n{a:102,b:202,c:null}" | awk '{ print NR ") " $0; }'
