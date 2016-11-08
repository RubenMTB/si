#!/bin/bash
clear
echo
echo "0 = ls"
echo "1 = crear el directorio: test_folder"
echo "2 = borrar el directorio: test_folder"
echo
read -p "Que comando quieres utilizar?" numero
if [ $numero = 0 ]
then
	ls
fi

if [ $numero = 1 ]
then
	mkdir test_folder
fi

if [ $numero = 2 ]
then
	rmdir test_folder
fi
