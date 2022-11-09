#Elegimos los valores de id que terminen en 5
 cat EigenBetw.tsv | grep AGAP[0-9]*5, > $1.tmp1

#Ordenamos por la columna betweenness
 sort -n -t "," -k 3 $1.tmp1 > EigenBetw5.csv

#Eliminamos los archivos temporales 
rm $1.tmp1

