#!/bin/bash

PARAMS=('-resize 300 300 -mt -af -progress')

if [ $# -ne 0 ]; then
	PARAMS=$@;
fi

cd $(pwd)

shopt -s nullglob nocaseglob extglob

for FILE in *.@(jpg); do
    cwebp $PARAMS "$FILE" -o "${FILE%.*}".webp;
done
