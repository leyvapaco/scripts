echo "1. Ordenad el fichero /etc/passwd por orden alfabético."
echo "2. Ordenadlo en sentido inverso."
echo "Selecciona una opción..."
read opcion

case $opcion in
  1) cat /etc/passwd | sort;;
  2) cat /etc/passwd | sort -r;;
  *)echo "Error, opción no es correcta";;
esac
