#!/bin/bash

# Copyright (C) 2019  David Arroyo Menéndez

# Author: David Arroyo Menéndez <davidam@gnu.org>
# Maintainer: David Arroyo Menéndez <davidam@gnu.org>

# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.

# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with array-dictionary; see the file LICENSE.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, 
# Boston, MA 02110-1301 USA,

# Array pretending to be a Pythonic dictionary
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
