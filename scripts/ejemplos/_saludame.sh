USER=`whoami`
if [ $USER == 'usuario' ]; then
	echo Saludos, $USER
else
        echo "¿y tú quien eres?"
fi
	
