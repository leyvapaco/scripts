PALABRA=`cat ./fichero2.txt|cut -d: -f2`
if [ $PALABRA == $1 ]; then
   echo "Acertaste"
else 
   echo La palabra es $PALABRA
fi   
