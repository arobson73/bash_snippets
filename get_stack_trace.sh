#!/usr/bin/bash
#awk '/^[0-9]/{print $2}' coder.exe.stackdump | addr2line -f -C -e coder.exe
#$1 is the name of the stackdump
#$2 is the name of the binary program
awk '/^[0-9]/{print $2}' $1 | addr2line -f -C -e $2 
