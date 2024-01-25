#!/bin/bash

echo -e "\nHola $USER"
echo -e "\nTe encuentras en la ruta: \n\n $(pwd)\n"
echo -e "\nContenido:\n"

for i in *; do
    echo $i | grep c 
done
