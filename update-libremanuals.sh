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

cd ~/git/libremanuals.github.io/download
rm *
array=(index elisp-es org-mode gcc r python bash debian gimp acerca)
for i in ${array[*]}
do
	wget http://127.0.0.1:5000/$i.html
	sed -i "s/\/static\///g" $i.html
done
cp * ..
cd ..
