#!/bin/bash

printf "script sur les arguments"

# $# -> ac : nombre d'argument
# $* -> tous les arguments
# $@ ->  equivalent a $* mais ...
# $0 -> le nom du script
# $? -> la valeur de retour de la commande precedente
# $$ -> le pid du script

printf "affiche tous les arguments\n"
echo $*
printf "il y a pour un total de  \n"
printf $# 
echo "\n"

if [ $# -eq 0 ]
then
    printf "no args / il n'y a pas d'agument"
fi

if [ $# -ge 5 ]
then 
    printf "5 arguments !"
fi


