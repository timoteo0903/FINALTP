#!/bin/bash

PUNTOS=$(grep -o "['.''?'''!]" ejemplo.txt | wc -c)
MAYOR=$(cat ejemplo.txt | cut -d . -f1)
MENOR=$(cat ejemplo.txt | cut -d . -f1)
CANTORA=$(($PUNTOS + 1 ))
SUMA=0
for x in $(seq 1 $PUNTOS)
do
	ORACION=$(cat ejemplo.txt | cut -d "." -f$x)
	if [[ ${#ORACION} -gt ${#MAYOR} ]]
	then
		MAYOR=$ORACION
	elif [[ ${#ORACION} -lt ${#MENOR} && ${#ORACION} -gt 3 ]] #Esto es para que no tenga en cuenta las lineas en blanco
	then
		MENOR=$ORACION
	fi
	SUMA=$(($SUMA + ${#ORACION}))
done
PROMEDIO=$(($SUMA/$CANTORA))
echo "La oracion mas larga es '$MAYOR'"
echo "La oracion mas corta es '$MENOR'"
echo "La longitud promedio de las oraciones es de $PROMEDIO caracteres"
