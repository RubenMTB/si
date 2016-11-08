#!/bin/bash
clear
read -p "Escribe el nombre de los archivos que quieras mostrar: " A
if [ true ]
then
	less $A
else
	echo "ERROR! El archivo no existe"
fi
