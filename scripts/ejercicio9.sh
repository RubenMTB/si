#!/bin/bash
clear
read -p "Introduce el nombre del archivo: " A
if [ A = "#1" ]
then
	ls -l $archivo
else
	echo "Error, el archivo no existe"
fi
