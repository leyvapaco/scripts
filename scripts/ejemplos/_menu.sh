#/bin/bash
# Menu de opciones de ejemplo
while :
do
clear
echo " Elije una opcion: "
echo "1. Nombre de usuario"
echo "2. Espacio en disco"
echo "3. Salir"
echo -n "Seleccione una opción [1 - 3]"
read opcion
case $opcion in
1) echo "Usuario:";
whoami;;
2) echo "Espacio en disco:";
df ;;
3) exit 1;;
*) echo "$opcion Opción no válida";
esac
echo "Pulsa una tecla para continuar..."
read algo
done
