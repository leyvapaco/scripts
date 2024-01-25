#!/bin/bash
if test $# -ne 1
then echo Uso: >&2
echo $0 fichero_de_notas>&2
exit
fi
suspensos=$(cat $1 | grep "no apto" | wc -l)
presentados=$(cat $1 | wc -l)
aprobados=$(($presentados - $suspensos))
alumnos=$(cat $1 | cut -d" " -f1 )

echo -e "Presentados: $presentados, Aprobados:$aprobados, Suspensos:$suspensos\n"

for alumno in $alumnos
do
echo $alumno
done

