#!/bin/bash
LINEASVACIAS=0
while read line 
do
	CAR=$(echo -n $line |wc -m)
	if [[ $CAR -eq 1 ]]
	then
		LINEASVACIAS=$(( $LINEASVACIAS + 1 ))
	fi
done< ejemplo.txt
echo "La cantida de lineas vacias en el archivo es $LINEASVACIAS"
