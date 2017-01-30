#!/usr/bin/bash
find . -type f -exec grep -il "$1" {} \;
