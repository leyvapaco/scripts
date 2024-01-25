#Nos pide la edad y nos dice si es mayor de edad o menor

read -p "introduce tu edad: " edad
if [ $edad -lt 18 ]; then
echo " Eres menor de edad "

elif [ $edad -gt 18 ]; then
echo "Eres mayor de edad"

else
echo "Eres mayor de edad"

fi
