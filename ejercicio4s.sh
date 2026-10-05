#!/bin/bash

i=2
suma=0

while [ $i -le "$1" ]; do
    suma=$((suma + i))
    i=$((i + 2))
done

echo "La suma de los pares es: $suma"