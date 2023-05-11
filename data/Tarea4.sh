doc=Saavedra2013/*.txt
for P in $doc
do
L=`cat $P | wc -l`
M=`head -n 1 $P | tr -d ' ' |tr -d '\n' | wc -c`
echo "archivo:" $P "fila:" $L "columna:" $M
done

