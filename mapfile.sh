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

printf '%s\n' {1..5} | mapfile -c 1 -C 'printf . \#'
echo " "
{ printf 'input%s\n' {1..10} | mapfile -c 1 -C '>&$(( (${#x[@]} % 2) + 3 )) printf -- "%.sprefix %s"' x; } 3>outfile0 4>outfile1
cat outfile{0,1}
echo " "
y=( 'odd[j]' 'even[j++]' ); printf 'input%s\n' {1..10} | { mapfile -tc 1 -C 'printf -v "${y[${#x[@]} % 2]}" -- "%.sprefix %s"' x; printf '%s\n' "${odd[@]}" '' "${even[@]}"; }
