#Script que nos diga al pulsar una tecla, si es letra, numero o caracter especial


read -n 1 tecla
case $tecla in
[a-z,A-Z]) echo -e "\nHa introducido una letra"
;;
[0-9]) echo -e "\nHa introducido un numero"
;;
*) echo -e "\nHa introducido un caracter especial"
;;
esac
