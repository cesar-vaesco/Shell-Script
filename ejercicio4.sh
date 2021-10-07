#!/bin/bash

# Ejercicio 4: Valida que se reciba un parametro y que ese para metro deba de ser un número

if [ $# == 1 ]
then
	if [ "$1" -eq "$1" ] 2>/dev/null; then
		echo "--------->>>>>>>    El parametro recibido es >>$1 y es un número"
	else
		echo "--------->>>>>>>    El parametro recibido es >>$1 y no es un número"
	fi
else
	echo "------------>>>>>>>>Es obligatorio pasar un parametro"
fi
