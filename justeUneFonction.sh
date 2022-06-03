#!/bin/bash

print_something ()
{
    printf "Bonjour depuis la fonction\n"
}

print_arg () 
{
    printf "il y a $# arguments\n"
    printf "ceci est test $0 $1 $2\n"
}


print_something

print_arg "'argument 0'" "'argument 1'"
print_arg 42

print_arg 42 36 12 98 8475