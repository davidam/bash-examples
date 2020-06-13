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

gitroot="/tmp/git"
if ! [ -d $gitroot ]; then
    mkdir $gitroot
    cd $gitroot
fi
gitdir7="/tmp/git/drupal7"
if ! [ -d $gitdir7 ]; then
    mkdir $gitdir7
    cd $gitdir7
fi
git clone --branch 7.x-1.x git@git.drupal.org:project/orgmode.git
git clone --branch 7.x-1.x git@git.drupal.org:project/ocrad.git
git clone --branch master git@git.drupal.org:sandbox/davidam-2241789.git celsius
gitdir8="/tmp/git/drupal8"
if ! [ -d $gitdir8 ]; then
    mkdir $gitdir8
    cd $gitdir8
fi
git clone --branch 8.x-1.x git@git.drupal.org:project/orgmode.git
