#!/bin/bash

if [ $# = 1 ]
then
	while read LINEA
do 	
	echo "$LINEA"
done < "$1"
else
	echo "ERROR, introduce el nombre del archivo"
fi
