#!/bin/bash

for f in $(find "$1" -type f -size +"$2"M); do
    rm "$f"
done