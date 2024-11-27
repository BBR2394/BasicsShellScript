#!/bin/bash

printf "il y a pour un total de parametre de : %d \n" $# 




array=("toto" "titi" "tata" "tutu")
for element in "${array[@]}"
do
    echo "$element"
done

printf "second element du tableau : %s\n" ${array[2]}

