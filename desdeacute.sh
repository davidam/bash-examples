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

tmp="/tmp/xmltemporal"
clear
echo "Cambiando acentos por acutes ..."
sed -e 's/\&aacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&eacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&iacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&oacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&uacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Aacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Eacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Iacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Oacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Uacute;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&ntilde;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Ntilde;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&uuml;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&Uuml;/�/g' $1 > $tmp && cp $tmp $1
sed -e 's/\&iquest;/�/g' $1 > $tmp && cp $tmp $1 && rm /tmp/xmltemporal
