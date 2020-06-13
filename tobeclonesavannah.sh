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
