#!/bin/bash

echo "all argumentss passed the to script: $@"
echo "nuber of arguments assed to the script: $#"
echo "first variable passed: $1"
echo "script name: $0"
echo "realpath: $(realpath $0)"
echo "who is running the current script: $USER"
echo "directory of the current script: $PWD"
echo "home directory of the user: $HOME"
echo "PID of the currect script: $$"