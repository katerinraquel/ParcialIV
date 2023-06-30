#!/bin/bash

echo "Adivina el numero de entre el 1 y el 5"
read num
if [ $((RANDOM%10+1)) -ge 5 ]
then
	echo "Felicidades me has encontrado"
else
	echo "Has fallado, sigue intentando"
fi
