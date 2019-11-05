#!/bin/bash

# DRUPAL

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


# GITHUB
tobepull="bash-examples bashrefes c-examples davidam davidam.github.io haskell-examples java-examples js-examples gnuplot-examples marenostrum-examples php-mode ruby-examples sql-examples libremanuals.github.io worg org-mode orgguide-es GAPLEN python-examples articles personal"

gitdir="/home/davidam/git"
cd $gitdir
for i in $tobepull; do
    cd $i
    git pull
    cd ..
done

# SAVANNAH

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

