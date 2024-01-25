#!/bin/bash

echo -e "\n Ingresa los dos número que quieras comparar:\n"

read num1
read num2

if [ $num1 -eq $num2 ]; then
    echo -e "\n Los dos números son iguales."
elif [ $num1 -gt $num2 ]; then
    echo -e "\n El número $num1 es mayor que $num2"
else
    echo -e "\n El número $num1 es menor que $num2"
fi
