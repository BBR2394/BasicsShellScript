#!/bin/bash

print_something ()
{
    printf "Bonjour depuis la fonction\n"
}

print_arg (TEST) 
{
    printf "ceci est test $TEST"
}


print_something

print_arg("ceci")
print_arg(42)