#!/bin/bash

echo "introduce la ruta del fichero"
read n
if [ -e $n ];then
echo "fichero existe"
else
echo "fichero no existe"
fi
