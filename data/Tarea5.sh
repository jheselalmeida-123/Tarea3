echo "nombre de columna:" 
cut -d "," -f $2 $1 | head -n 1 
echo "numero de valores diferentes" 
cut -d "," -f $2 $1 | tail -n +2 | sort | uniq | wc -l
echo "valor mínimo"
cut  -d "," -f $2 $1 | tail -n +2 | sort -n | head -n 1
echo "valor máximo"
cut  -d "," -f $2 $1 | tail -n +2 | sort -n | tail -n 1
