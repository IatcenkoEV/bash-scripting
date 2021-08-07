#!/bin/bash
echo "Display a file $1 content in upper case latters"
cat $1 | tr "[a-z]" "[A-Z]" 