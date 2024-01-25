#/!bin/bash
#Realiza un script que muestre por pantalla los numeros del 1 al 20

num=1
while [ $num -lt 21 ]; do
echo "$num"
num=`expr $num + 1`
done
