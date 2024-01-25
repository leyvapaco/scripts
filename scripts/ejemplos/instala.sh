if [ $# -ne 1 ]; then
  echo "USO: $0 nombre del programa a instalar"
  exit 1
fi

sudo apt-get install $1 1>salida 2>errores
