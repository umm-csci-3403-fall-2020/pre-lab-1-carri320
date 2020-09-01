#!/usr/bin/env bash

#CREATED 3 VARIABLES
NAME="$1"
SPECIFY="$2"
RESULT="$3"

cat "$SPECIFY"_header.html "$NAME" "$SPECIFY"_footer.html >> "$RESULT"
