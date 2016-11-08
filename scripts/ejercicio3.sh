#!/bin/bash
clear
read -p "Dime el usuario que quieras crear y su contraseña: " USERNAME PASS
sudo useradd -m -p $(openss1 passwd -1 $PASS) $USERNAME
