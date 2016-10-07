#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR! Escribe el nombre del archivo o carpeta"
	exit 1
fi
sudo chmod -R a+rwx $1
