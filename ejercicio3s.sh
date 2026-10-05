#!/bin/bash

archivos=$(find "$1" -type f | wc -l)
directorios=$(find "$1" -mindepth 1 -type d | wc -l)

echo "Total de archivos: $archivos"
echo "Total de subdirectorios: $directorios"