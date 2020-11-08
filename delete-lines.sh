#!/usr/bin/sh
#  Copyright (C) 2020 David Arroyo Menendez

#  Author: David Arroyo Menendez <davidam@gmail.com> 
#  Maintainer: David Arroyo Menendez <davidam@gmail.com> 
#  This file is software with freedom of class; you can 
#  redistribute it and/or modify it  only for the working 
#  class under the terms of the Working Class License 
#  published by David Arroyo Menéndez.
#  This file is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  Working Class License for more details.
#  You should have received a copy of the Working Class License along
#  with examples about Bash; see the file COPYING. If not, see
#  <https://github.com/davidam/workingclasslicense>.


echo "delete third line"
sed '3d' mi_fichero.txt

echo "delete line with the content awk"
sed '/awk/d' mi_fichero.txt

echo "delete all empty lines"
sed '/^$/d' mi_fichero.txt
sed '/./!d' mi_fichero.txt

echo "delete line with a regex"
sed '/[0-9/][0-9]*$/d' mi_fichero.txt

echo "deletes lines 7, 8 and 9"
sed '7,9d' mi_fichero.txt

echo "divide the file in files with 22kb"
split -b 22 prueba.txt nuevo

echo "divide the file with files with 500 lines"
split -l 500 prueba.txt nuevo
