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

echo
echo "Arithmetic Operators"
a=`expr 5 + 3`
echo "5 + 3 = $a"
a=`expr $a + 1`
echo
echo "a + 1 = $a"
echo "(incrementing a variable)"
i=0
while IFS='' read -r line || [[ -n "$line" ]]; do
	i=`expr $i + 1`
	echo "$i"
done < /home/davidam/git/damegender/files/kernelgits.txt
