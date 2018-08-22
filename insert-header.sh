#!/bin/bash
# Copyright (C) 2018  David Arroyo Menéndez

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
# along with GNU Emacs; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, 
# Boston, MA 02110-1301 USA,

echo "Write a text for your file: "
read text
echo "Write the file's name: "
read file

echo $text > txt.txt
cat txt.txt $file > tmp
rm txt.txt
mv tmp $file

#file="$1" newText="$3"
#sed -i -e "/^$line$/a"$'\\\n'"$text"$'\n' "$file"

# echo $head > tmp
# echo $file >> tmp
# mv tmp $file

