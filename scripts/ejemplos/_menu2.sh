echo "1. Crear fichero."
echo "2. Crear carpeta"
echo "3. Mover fichero a carpeta"
echo "Selecciona una opción..."
read opcion

case $opcion in
  1) touch fichero1;;
  2) mkdir carpeta1;;
  3) mv fichero1 ./carpeta1;;
  *)echo "Error, opción no es correcta";;
esac
