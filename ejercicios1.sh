#!/bin/bash

if [ ! -f "$1" ]; then
    date > "$1"
elif [ "$2" = "-a" ]; then
    date >> "$1"
elif [ "$2" = "-s" ]; then
    date > "$1"
fi