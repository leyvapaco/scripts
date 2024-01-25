#!/bin/bash

variable1=$1
variable2=$2

suma=$(($variable1 + $variable2))

if [ $((suma % 2)) -eq 0 ]; then
    echo "El número $suma es un número par"
else
    echo "El número $suma es un número impar."
fi
