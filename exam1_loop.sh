x#! /bin/bash
for f in exam1/multi_copia/*.txt
do
        x=$( head -n1 "$f" |grep -o " " | wc -l )
        if [ $(( "x" % 2 )) -eq 0 ];
        then
                echo "Par: $f tiene $x columnas" >> for_if.txt #Imprime 
los pares
        else
                echo "Impar: $f tiene $x columnas"  >> for_if.txt #Imprime 
los impares
        fi

done

