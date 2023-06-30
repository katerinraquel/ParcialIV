#!/bin/bash

#Ejercicio para saber si un numero es par o impar

echo "Ingresa un numero para saber si es par o impar"
read num
if [[ $(( $num % 2 )) == 0 ]]
then
    echo Par
else
    echo Impar
fi
