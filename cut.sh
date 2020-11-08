# Examples about GNU Bash
# Copyright (C) 2020 David Arroyo Menéndez
# This file is software with freedom of class; you can
# redistribute it and/or modify it  only for the working
# class under the terms of the Working Class License
# published by David Arroyo Menéndez.
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# Working Class License for more details.
# You should have received a copy of the Working Class License along
# with examples about Bash; see the file COPYING. If not, see
# <https://github.com/davidam/workingclasslicense>.


echo "cat state.txt"
cat state.txt

echo "Dado un fichero imprime los 3 primeros caracteres de cada línea"
echo "cut -b 1,2,3 state.txt"
cut -b 1,2,3 state.txt

echo "Dado un fichero imprime los caracteres del 1 al 3 y del 5 al 7 de cada línea"
echo "cut -b 1-3,5-7 state.txt"
cut -b 1-3,5-7 state.txt

echo "Dado un fichero imprime los 3 primeros caracteres de cada línea"
echo "cut -b -3 state.txt"
cut -b -3 state.txt

echo "Dado un fichero imprime cada línea hasta el primer espacio en blanco"
echo 'cut -d" " -f1 state.txt'
cut -d" " -f1 state.txt

echo "Dado un fichero imprime cada línea hasta la primera coma ignorando las líneas sin coma"
echo 'cut -d"," -s -f1 state.txt'
cut -d"," -f1 state.txt

echo "Dado un fichero imprime cada línea desde la primera coma hasta la segunda coma ignorando las líneas sin coma"
echo 'cut -d"," -s -f2 state.txt'
cut -d"," -s -f2 state.txt

echo "Dado un fichero imprime cada línea desde la primera coma hasta el fin de línea ignorando las líneas sin coma"
echo 'cut -d"," -s -f 2- state.txt'
cut -d"," -s -f 2- state.txt

echo "Dado un fichero imprime los caracteres 2, 5 y 7 de cada línea"
echo "cut -c 2,5,7 state.txt"
cut -c 2,5,7 state.txt

echo "Dado un fichero imprime los 7 primeros caracteres de cada línea"
echo "cut -c 1-7 state.txt"
cut -c 1-7 state.txt

echo "Dado un fichero imprime los caracteres del 30 al 60 de cada línea"
echo "cut -c 30-60 state.txt"
cut -c 30-60 state.txt

echo "Dado un fichero imprime todas las líneas y caracteres menos el 5"
echo "cut --complement -c 5 state.txt"
cut --complement -c 5 state.txt

echo "Dado un fichero imprime cada línea excepto desde el inicio hasta el primer espacio en blanco"
echo "cut --complement -d " " -f 1 state.txt"
cut --complement -d " " -f 1 state.txt

echo "Dado un fichero imprime las columnas 1 y 2 dividas por un espacio en blanco y separando las columnas con el caracter %"
cut -d " " -f 1,2 state.txt --output-delimiter='%'
