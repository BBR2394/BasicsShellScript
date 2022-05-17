#!/bin/bash

VALUE=42
echo $1
echo ${VALUE}

if [ ${VALUE} -ne 0 ]
then
    echo "ce n'est pas egale a 0"
else
    echo "il existe donc c'est bon"
fi

if [ ${VALUE} -eq 42 ]
then
    echo "c'est 42 !"
else
    echo "ce n'est pas 42..."
fi