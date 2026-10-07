#!/bin/bash

if [ ! -f "$1" ]; then
    date > "$1"
elif [ "$2" = "-a" ]; then
    date >> "$1"
elif [ "$2" = "-s" ]; then
    date > "$1"
fi
# Comprobacion de privilegios de root
if [ "$EUID" -ne 0 ]; then
    echo "Este script debe ejecutarse con privilegios de superusuario (root)."
    exit 1
fi