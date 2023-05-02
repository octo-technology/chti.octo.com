#!/bin/bash

# cweb parameters
# -m -> compress method -> here at best compression
# -q -> quality -> change quality to 50% lower than the original image
# --resize height width -> Please make your image lower than 1000p for heigh and width -> don't forget scale !)
# - progress -> show progress during script
PARAMS=('-m 6 -q 50 --resize 393 393 -progress')

if [ $# -ne 0 ]; then
	PARAMS=$@;
fi

cd $(pwd)

shopt -s nullglob nocaseglob extglob

for FILE in *.@(jpg|jpeg|tif|tiff|png); do
    cwebp $PARAMS "$FILE" -o "${FILE%.*}".webp;
done
