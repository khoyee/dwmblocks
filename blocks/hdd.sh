#!/usr/bin/bash

# Ref. https://www.baeldung.com/linux/bash-multiple-variable-assignment
read -r TOTAL USED AVAIL PCT < <(df -h | grep "/\$" | cut -d ' ' -f 3,5,7,9)

echo "/ avail:$AVAIL |"
