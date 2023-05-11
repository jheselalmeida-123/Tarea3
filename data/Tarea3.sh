echo "nombre"
echo $1
echo "fila"
cat $1 | wc -l 
echo "columna"
head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c
