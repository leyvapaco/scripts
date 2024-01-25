#!/bin/bash

# Variables
nombre=Paco
nombres=("Juan" "Pedro" "Manolo" "Paco")
edad=80
PI=3,14
ruta=$(pwd)
primerArgumento=$1
segundoArgumento=$2
sumaArgumentos=$(($1 + $2))
shell=$SHELL

# Imprimir valores de variables
echo "Mi nombre es $nombre"
echo "Y mi vecino se llama ${nombres[0]} y tiene una edad de $edad años."
echo "El número Pi es igual a $PI"
echo "[+] Estoy en la ruta: $ruta"
echo "[+] El primer argumento es $primerArgumento y el segundo es $segundoArgumento"
echo "La suma de los argumentos es $sumaArgumentos"
echo "La variable de entorno SHELL es $shell"
