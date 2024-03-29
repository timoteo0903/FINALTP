#!/bin/bash
TEXTO=$(cat ejemplo.txt)
CANTPAL=$(echo $(wc -w ejemplo.txt))
CANTIDAD=${CANTPAL::3}
MAYOR=$(echo "${TEXTO::2}")
MENOR=$MAYOR
SUMA=0

for palabra in $TEXTO
do
	PALABRA=$( echo $palabra | tr -d ["."","" "";"])
	SUMA=$(($SUMA + ${#PALABRA}))
	if [[ ${#PALABRA} -gt ${#MAYOR} ]]; then
		MAYOR=$PALABRA
	elif [[ ${#PALABRA} -lt ${#MENOR} ]]; then
		MENOR=$PALABRA
	fi    	
done
PROMEDIO=$(($SUMA/$CANTIDAD))
echo "La palabra mas larga de este texto es $MAYOR y la longitud es ${#MAYOR} "
echo "La palabra mas corta de este texto es $MENOR y la longitud es ${#MENOR} "
echo "El promedio de caracteres de las palabras de este texto es $PROMEDIO"
