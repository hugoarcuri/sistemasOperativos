#!/bin/bash

# Todos los scripts de esta serie tienen algunos fallos, unos estan 
# en la syntaxis (es decir, en como estan escritos) y otros 
# tienen errores en la semantica (lo que quieren decir). No es tarea 
# facil muchas veces averiguar porque un script no esta funcionando
# o porque no hace lo que se "supone" deberia hacer. 

# Con el objetivo de que el alumnado aprenda a leer y a modificar 
# scripts para ajustarlos a sus necesidades se plantean estos ejercicios.

# Espero que aprendais!

# Para cada uno de los scripts se describe en los comentarios
# cual es la funcion del script.

# FUNCION:
# Todos los ficheros que empiezan por "ma" y que sean ejecutables en /usr/


# Ejemplo:
# ./Fixit_Script21.sh
#
# Devuelve : Todos los ficheros que empiezan por "ma" y que sean ejecutables en /usr/

echo " * ISO Test 21 "
echo " - Encuentra el error en el script"

find /usr/bin -name "*ma*" -xtype d -perm /a=x

exit 0
