#!/bin/bash

archivos=$(find . -maxdepth1 -type f | wc -1)
directorio=$(find . -maxdepth1 -type d | wc -1)
echo "Hay $archivo archivos y $directorio directorios"
