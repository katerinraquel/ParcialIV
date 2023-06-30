#!/bin/bash


echo "Para mover todas las fotos a la carpeta de fotos, pulse 1"
echo "Para mover todos los documentos a la carpeta de documentos, pulse 2"
echo "Para copiar todos los archivos a la carpeta total, pulse 3"

read -p  "Introduce el numero: " numero
#Aqui con el comando read se recoge la informacion brindada
#por el ususario y se guarda en la variable numero

case $numero in
#Se usa el la sentencia case, seguido de la variable con signo de $

1)
	find . -type f -iname "*.png" -exec mv "{}" fotos/ ";"
	find . -type f -iname "*.jpg" -exec mv "{}" fotos/ ";"
	find . -type f -iname "*.jpeg" -exec mv "{}" fotos/ ";";;
# find busca un archivo de tipo fichero (f) y luego que tenga
#un nombre con (iname) y que todo lo que acabe en formato (.png, .jpg,
#.jpeg) se hace con * queremosque haga con el comando (-exe)
#el moverlos con el comando (mv) a la carpeta fotos


2)
	find . -type f -iname "*.doc" -exec mv "{}" documentos/ ";"
	find . -type f -iname "*.odt" -exec mv "{}" documentos/ ";"
	find . -type f -iname "*.txt" -exec mv "{}" documentos/ ";"
	find . -type f -iname "*.sh" -exec mv "{}" documentos/ ";"
	find . -type f -iname "*.pdf" -exec mv "{}" documentos/ ";";;
# find busca un archivo de tipo fichero (f) y luego que tenga
#un nombre con (iname) y que todo lo que acabe en formato (.doc, .odt,
#.txt, .sh, .pdf) se hace con * queremosque haga con el comando (-exe)
#el moverlos con el comando (mv) a la carpeta documentos


3)
	find . -type f -iname "*.*" -exec cp "{}" total/ ";";;
#Aqui quiere decir que todo sea copiado a la carpeta total.
#y que copie todos los documentos y archivos existentes.
#y cerramos con dos ;;

esac

#esac es para cerrar el script.
