#!/bin/bash

clear
echo >fichero
echo "escribe una palabra"
read palabra
while [ $palabra != :q ]
do
echo $palabra >> fichero
sort -o fichero fichero
echo "escribe otra palabra:"
read palabra
done
