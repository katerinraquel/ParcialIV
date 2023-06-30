#!/bin/bash

#hacer un echo para introducir el nombre de un fichero o directorio
echo "introduce un nombre de fichero o directorio"

#crear una variable para guardar el nombre de un fichero o directorio
read n

#crear un if que al intrucir un nombre de fichero o directorio haga lo siguiente 
if [ -e $n ];then
	#reconocer si tiene permiso de lectura
	if [ -r $n ];then
	echo "el archivo $n tiene permisos de lectura"
	fi

	#reconocer si tiene pemiso de escritura
	if [ -w $n ];then
	echo "el archivo $n tiene permisos de escritura"
	fi

	#reconocer si tiene permiso de ejecución
	if [ -x $n ];then
	echo "el archivo $n tiene permisos de ejecución"
	fi
else

#Si no se ecuentra el fichero o directorio ingresado hacer este echo 
echo "la ruta no existe"
fi
