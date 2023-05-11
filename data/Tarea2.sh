`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | uniq | sort -n`
ID=`tail -n +2 Gesquiere2011_data.csv | cut -f 1 | uniq | sort -n`
for P in $ID
do 
I=`bash Tarea1.sh Gesquiere2011_data.csv $P`
echo "persona:" $P "Cantidad de conteo:" $I
done




