#!/usr/bin/bash
#better find grep, first param is search pattern, second parm is file type 
#use quotes on input arguments especially for file types (e.g fnd2 fu "*.c")
grep -rin "$1" $(find . -name "$2")
