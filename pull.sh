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

cd $HOME/git/drupal8/orgmode
git pull
cd ..
cd $HOME/git/drupal7/orgmode
git pull
cd ..
cd $HOME/git/drupal7/ocrad
git pull
cd ..
cd $HOME/git/drupal7/celsius
git pull
cd ..
tobepull="bash-examples bashrefes c-examples davidam davidam.github.io haskell-examples java-examples js-examples gnuplot-examples marenostrum-examples php-mode ruby-examples sql-examples libremanuals.github.io worg org-mode orgguide-es GAPLEN python-examples articles personal"
gitdir="/home/davidam/git"
cd $gitdir
for i in $tobepull; do
    cd $i
    git pull
    cd ..
done
cd $HOME/bzr/savannah/drupal-el
bzr pull
cd ..
cd $HOME/bzr/savannah/gccintro-es
bzr pull
cd ..
cd $HOME/git/savannah/elisp-es
git pull
cd ..
cd $HOME/git/savannah/orgguide-es
git pull
cd ..
cd $HOME/git/savannah/php-ext-el
git pull
cd ..
