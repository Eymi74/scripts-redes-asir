#!/bin/bash

contador=0

for f in "$1"/*; do
    contador=$((contador + 1))
done

echo "Hay $contador archivos"