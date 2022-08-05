#!/bin/bash
TEXTO=$(cat ejemplo.txt)
for palabra in $TEXTO
do
	if [ ${#palabra} -gt 3 ];
	then
		PALABRA=$(echo $palabra | tr -d ["."","" "";"])
		echo "$(grep -o -i $palabra ejemplo.txt | wc -l) veces aparece '$PALABRA'" >> palabras.txt
		
	fi
done
cat palabras.txt | sort -ru | head -10

