#!/bin/bash

echo "bonjout"

printf "bonjour\n\0"

echo "\x1b[7mbonjour\0\x1b[0m"

printf "\x1b[7mbonjour\0\x1b[0m" > toto.txt