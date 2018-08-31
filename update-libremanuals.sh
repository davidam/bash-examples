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

#/usr/bin/python3 ~/git/python-examples/flask/libremanuals/libremanuals.py &

cd ~/git/libremanuals.github.io/download
rm *
wget http://127.0.0.1:5000/index.html
wget http://127.0.0.1:5000/elisp-es.html
wget http://127.0.0.1:5000/org-mode.html
wget http://127.0.0.1:5000/gcc.html
wget http://127.0.0.1:5000/r.html
wget http://127.0.0.1:5000/python.html
wget http://127.0.0.1:5000/bash.html
wget http://127.0.0.1:5000/debian.html
wget http://127.0.0.1:5000/gimp.html
wget http://127.0.0.1:5000/acerca.html

sed -i "s/\/static\///g" index.html
sed -i "s/\/static\///g" elisp-es.html
sed -i "s/\/static\///g" org-mode.html
sed -i "s/\/static\///g" gcc.html
sed -i "s/\/static\///g" r.html
# sed -i "s/static\/vendor\/bootstrap\///g" python.html
sed -i "s/\/static\///g" python.html
sed -i "s/\/static\///g" bash.html
sed -i "s/\/static\///g" debian.html
sed -i "s/\/static\///g" gimp.html
sed -i "s/\/static\///g" acerca.html

cp * ..
cd ..
# git status .
