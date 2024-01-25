PALABRA=`cat ./fichero.txt`
if [ $PALABRA == $1 ]; then
   echo "Acertaste"
else 
   echo La palabra es $PALABRA
fi   
