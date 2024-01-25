#!/bin/bash

echo -e "\n[+]Ingresa un número del 1 al 20 : \n"
read num

if [ $num -eq 8 ]; then
    echo -e "\nPremio Gordo"
elif [ $num -eq 3 ]; then
    echo -e "\nSegundo Premio"
else
    echo -e "\nSigue jugando"
fi
