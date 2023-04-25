#!/bin/bash

printf "script sur les arguments"

# $# -> ac : nombre d'argument
# $* -> tous les arguments

# $@ ->  equivalent a $* mais ...
# $0 -> le nom du script
# $? -> la valeur de retour de la commande precedente
# $$ -> le pid du script

FDRED="\x1b[31m"
FDGREEN="\x1b[32m"
FDYELLOW="\x1b[33m"
FDBLUE="\x1b[34m"
FDMAGE="\x1b[35m"
FDCYAN="\x1b[36m"
FDWHITE="\x1b[37m"
BGDRED="\x1b[41m"
BGDGREEN="\x1b[42m"
BGDYELLOW="\x1b[43m"
BGDBLUE="\x1b[44m"
BGDMAGE="\x1b[45m"
BGDCYAN="\x1b[46m"

FTRED="\x1b[91m"
FTGREEN="\x1b[92m"
FTYELLOW="\x1b[93m"
FTBLUE="\x1b[94m"
FTMAGE="\x1b[95m"
BGRED="\x1b[101m"
BGGREEN="\x1b[102m"
BGYELLOW="\x1b[103m"
BGBLUE="\x1b[104m"
BGMAGE="\x1b[105m"
RESET="\x1b[0m"


printf "affiche tous les arguments\n"
echo $*
printf "il y a pour un total de  \n"
printf $# 
echo "\n"
printf "affichage dollar arobase \n"
printf $@



if [ $# -eq 0 ]
then
    printf "no args / il n'y a pas d'agument"
fi

if [ $# -ge 5 ]
then 
    printf "5 arguments !"
fi


