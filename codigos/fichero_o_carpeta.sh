#!/bin/bash

echo "Introduce ruta"
read n
if [ -d $n ];then
echo "la ruta pertenece a un directorio"
fi
if [ -f $n ];then
echo "la ruta pertene a un fichero"
fi
