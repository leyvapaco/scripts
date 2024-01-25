echo "Escribe una palabra: "
read n
while [ $n != :q ]
do
echo $n >> palabras.txt
echo "Escriba otra palabra: "
read n
done
