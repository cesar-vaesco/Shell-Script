#!/bin/bash

# Ejercicio 7: Valida que se reciba un parametro y que ese parametro deba de ser un número
# Ademas, utiliza un ciclo until para repetir el número de veces hasta que coincida el parametro
# El bucle UNTIL se rompe hasta qu la condición es verdadera

if [ $# == 1 ]
then
        if [ "$1" -eq "$1" ] 2>/dev/null; then
		i=1
		until (( $i > $1 ))
		do
			echo $i
			i=$((i+1))	
		done
                echo "--------->>>>>>>    El parametro recibido es >> $1 y es un número"
        else
                echo "--------->>>>>>>    El parametro recibido es >> $1 y no es un número"
        fi
else
        echo "------------>>>>>>>>Es obligatorio pasar un parametro"
fi
