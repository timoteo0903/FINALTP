#!/bin/bash
PALABRAS=$(grep -o "[A-Z]" ejemplo.txt | wc -w)
echo "La cantidad de nombres en el archivo es de $PALABRAS"
