#!/bin/bash

# Ejercicio 6: Valida que se reciba un parametro y que ese para metro deba de ser un número
# Ademas, utiliza un ciclo for para repetir el número de veces hastq eu coincida el parametro  

if [ $# == 1 ]
then
        if [ "$1" -eq "$1" ] 2>/dev/null; then
		for (( i=1;$i<=$1;i++ ))
		do
			echo $i
		done
                echo "--------->>>>>>>    El parametro recibido es >> $1 y es un número"
        else
                echo "--------->>>>>>>    El parametro recibido es >> $1 y no es un número"
        fi
else
        echo "------------>>>>>>>>Es obligatorio pasar un parametro"
fi
