#/!bin/bash
#Realiza un script que introduzca numero por parametro y muestre tabla de multiplicar

echo " la tabla de multiplicar de $1 es: "
numerador=1
while [ $numerador -lt 11 ]; do
resul=`expr $1 \* $numerador`
echo "$1 x $numerador = $resul"
numerador=`expr $numerador + 1`
done
