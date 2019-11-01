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
# along with case-filetype; see the file LICENSE.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, 
# Boston, MA 02110-1301 USA,

for filename in $(ls)
do
	# Take extension available in a filename
        ext=${filename##*\.}
        case "$ext" in
        c) echo "$filename : C source file"
           ;;
        o) echo "$filename : Object file"
           ;;
        sh) echo "$filename : Shell script"
            ;;
        txt) echo "$filename : Text file"
             ;;
        *) echo " $filename : Not processed"
           ;;
esac
done
