#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR, escribe el nombre del usuario"
	exit 1
fi
sudo deluser
