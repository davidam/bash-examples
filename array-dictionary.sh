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
ARRAY=( "cow:moo"
        "dinosaur:roar"
        "bird:chirp"
        "bash:rock" )
for animal in "${ARRAY[@]}" ; do
    KEY="${animal%%:*}"
    VALUE="${animal##*:}"
    printf "%s likes to %s.\n" "$KEY" "$VALUE"
done
printf "%s is an extinct animal which likes to %s\n" "${ARRAY[1]%%:*}" "${ARRAY[1]##*:}"
