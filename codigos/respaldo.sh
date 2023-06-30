#!/bin/bash

#variables de configuracion
carpeta_origen="/home/rossy/Documentos/Jacquelinne"
carpeta_destino="/home/rossy/Documentos/respaldo"
nombre_respaldo="respaldo_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

#crear archivo de respaldo
tar -czf $carpeta_destino/$nombre_respaldo $carpeta_origen
