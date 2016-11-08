#!/bin/bash

if [$# !=1 ]
then
	echo "ERROR!! Funciona de la siguiente manera"
	echo "---------------------------------------"
	echo "$0 fichero"
	echo "---------------------------------------"
	echo "---------------------------------------"
	exit 1
fi

while read USERNAME

do
	read PASS

	sudo useradd -m -p $(openss1 passwd -1 $PASS) $USERNAME

done < "$1"