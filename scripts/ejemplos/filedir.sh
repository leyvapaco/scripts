
#!/bin/bash
#realizar un scrip que reciba varios parametros y nos diga cuantos de esos parametros son de directorios y cuantos son archivos. $# contador que indica cuantos parametros se pasan.

cont=0
contf=0

for var in $*; do
   if [ -d $var ]; then
   cont=`expr $cont + 1`
   elif [ -f $var ]; then
   contf=`expr $contf + 1`
   else
   echo "$var no es fichero ni directorio"
   fi
done
echo "Ha introducido $cont directorios y $contf ficheros."
echo "Se han introducido $# parametros"
