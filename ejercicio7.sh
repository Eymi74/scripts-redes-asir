#!/bin/bash

for f in "$1"/*; do
    sed -i "s/$2/$3/g" "$f"
done