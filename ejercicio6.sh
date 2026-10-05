#!/bin/bash

for f in $(find "$1" -type f -mtime +7); do
    rm "$f"
done