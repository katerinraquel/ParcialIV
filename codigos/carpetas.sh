#!/bin/bash

#Crear un echo(comentario) para dar inicio al script
echo "Creando el directorio del proyecto..."

#Usar un mkdir para crear la carpeta principal
mkdir Año2023

#Usar un cd para entrar a la carpeta pricipal
cd Año2023

#Usando mkdir y ya dentro de la carpeta principal crear dos carpetas
mkdir CicloI CicloII

#Con el comando cd accedemos a la carpeta CicloI
cd CicloI

#Dentro de CicloI usar mkdir y crear cuatro carpetas más
mkdir CalculoIV Ecuaciones_Diferenciales Introduccion_a_Unix Inferencia_Estadistica

#Entrar a la carpeta CalculoIV y crear un archivo
cd CalculoIV
touch archivo1.txt

#Salir de CalculoIV y entrar a Ecucaciones_Diferenciales y crear un archivo
cd ../Ecuaciones_Diferenciales
touch archivo2.txt

#Salir de Ecuaciones_Diferenciales y crear un archivo en Introduccion_a_Unix
cd ../Introduccion_a_Unix
touch archivo3.txt

#Salir de Introduccion_a_Unix y crear un archivo en Inferencia_Estaditica
cd ../Inferencia_Estadistica
touch archivo4.txt

#Salir de las carpetas hasta estar en la carpeta CicloI
cd ..

#Usando el comando cd ../CicloII estamos saliendo de la carpeta CicloI y entrand a la carpeta CicloII
cd ../CicloII

#Ya estando en la carpeta CicloII crear cuatro carpetas más
mkdir Modelos_Lineales MuestreoI Sistema_de_Redes_de_Computadoras Problemas_de_Estadistica_Aplicada

#Entrar en la carpeta Modelos_Lineaes y crear un archivo
cd Modelos_Lineales
touch archivo5.txt

#Entrar en la carpeta MuestreoI y crear un archivo
cd ../MuestreoI
touch archivo6.txt

#Entrar en la carpeta Sistema_de_Redes_de_Computadoras y crear un archivo
cd ../Sistema_de_Redes_de_Computadoras
touch archivo7.txt

#Entrar en la carpeta Problemas_de_Estadistica_Aplicada y crear un archivo
cd ../Problemas_de_Estadistica_Aplicada
touch archivo8.txt

#Salir hasta estar en la carpeta principal Año2023
cd ..
cd ..

#Hacer un echo(comentario) dando finalizado la ejecucion de la creacion de las carpetas
echo "¡Excelente! ya creastes todas las carpetas"
