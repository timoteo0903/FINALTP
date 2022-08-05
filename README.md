# FINALTP
Buenas! Soy Timoteo Garcia, alumno del primer año de la TUIA, de la comision 1 de Entornos de la Programacion.
El trabajo practico lo realice de manera individual.

El trabajo consto de resolver 5 ejercicios de analisis de texto con el lenguaje de programacion Bash, bajo una distribucion del siste,a opertivo Linux, en este caso Ubuntu. 

Para realizar el Trabajo practico que constaba de 5 ejercicios habia que utilizar el sistema de control de versiones git.

Utilice la plataforma Github para alojar mi repositorio remoto.
Luego como metodologia de trabajo decidi crear una rama por cada ejercicio, pues tenia 5 ramas, en las cuales fui trabajando en los ejercicios, e iba commiteando los cambios a mi repositorio local. Una vez finalizado los 5 ejercicios, que veia que funcionaban en sus respectivabas ramas, decidi mergearon todas las ramas a la rama 'main' y procedi a borrar las respectivas branches.


Luego genere un dockerfile y en este archivo indique ciertas instrucciones para que se genere la imagen que ejecutandose genera un contenedor donde funciona mi programa.


INDICACIONES:

Primero que nada deberan abrir la terminal, y ubicarse en la direccion que desea ejecutar el programa. Luego clonar mi repositorio https://github.com/timoteo0903/FINALTP, en mi caso el repositorio es publico asique no les pedira ningun token ni contraseña. 
Una vez clonado el repo, deberan correr el contenedor mapeando el archivo 'txt' con el que ustedes quieren probar el programa de analisis de texto, ejecutando el comando "docker run -v /my-dir/my-file:/c/Users/garci/TpFinalEntornos/archivo.txt:ro contenedor " 

Luego de esto les aparecera el menu que genere con las 5 opciones de analisis de texto, cada opcion luego de ejecutarse y mostrar el resultado demorara unos 7 segundos en volver al menu de inicio dando la oportunidad nuevamente de ingresar una opcion.



