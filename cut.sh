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

echo "cut -b 1,2,3 state.txt"
cut -b 1,2,3 state.txt

echo "cut -b 1-3,5-7 state.txt"
cut -b 1-3,5-7 state.txt

echo "cut -b 1- state.txt"
cut -b 1- state.txt

echo "cut -b -3 state.txt"
cut -b -3 state.txt

echo "cut -c 2,5,7 state.txt"
cut -c 2,5,7 state.txt

echo "cut -c 1-7 state.txt"
cut -c 1-7 state.txt
