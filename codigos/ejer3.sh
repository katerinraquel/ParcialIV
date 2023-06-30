#!/bin/bash

#Este ejercicio compara dos numeros para ver quien es mayor

echo "Introduce el primer numero a comparar"
read num1
echo "Introduce drgundo numero a comparar"
read num2

if [[ $num1 -gt $num2 ]]
then
	echo "El numero $num1 es mayor que $num2"
else
	echo "El numero $num1 es menor que $num2"
fi
