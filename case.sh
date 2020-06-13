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

echo -n "Introduzca el nombre de un animal: "
read ANIMAL
echo -n "El $ANIMAL tiene "
case $ANIMAL in
caballo | perro | gato) echo -n "cuatro";;
hombre | canguro ) echo -n "dos";;
*) echo -n "un número desconocido de";;
esac
echo " patas."
