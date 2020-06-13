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

string=01234567890abcdefgh
echo $string
echo ${string:7}
echo ${string:7:0}
echo ${string:7:2}
echo ${string:7:-2}
set -- 1 2 3 4 5 6 7 8 9 0 a b c d e f g h
echo ${@:7}
vector[0]=01234567890abcdefgh
echo ${vector[0]:7}
