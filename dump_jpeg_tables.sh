#!/bin/bash

# pass path to single or multiple ('*.jpg') JPEG file(s)

for var in "$@"; do
    echo "input file: '$var'"
    cat "$var" | docker-compose run --rm -T djpeg
done
