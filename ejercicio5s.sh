#!/bin/bash

for f in $(find "$2" -type f -name "*.$1" -mtime -"$3"); do
    mv "$f" "$(dirname "$f")/$4$(basename "$f")"
done