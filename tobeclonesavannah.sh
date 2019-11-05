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
# along with tobeclonesavannah; see the file LICENSE.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, 
# Boston, MA 02110-1301 USA,

gitdir="$HOME/git/savannah"

if ! [ -d $gitdir ]; then
    mkdir -p $gitdir
    cd $gitdir
fi

git clone davidam@git.savannah.nongnu.org:/srv/git/orgguide-es.git

git clone davidam@git.savannah.nongnu.org:/srv/git/php-ext-el.git

git clone davidam@git.savannah.nongnu.org:/srv/git/elisp-es.git

bzrroot="$HOME/bzr/savannah"

if ! [ -d $bzrroot ]; then
    mkdir -p $bzrroot
    cd $bzrroot
fi

bzr branch bzr://bzr.savannah.nongnu.org/drupal-el

bzr branch bzr://bzr.savannah.nongnu.org/gccintro-es

