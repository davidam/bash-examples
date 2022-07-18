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

tobeclonesavannah=""
tobeclonegitlab="damegender"
tobeclonegithub="angular-examples articles bash-examples bashrefes bootstrap-examples casperjs-examples c-examples damealgorithms damebasics damedb damefaces dameformats damefunniest damegender damegender-web damelibraries-web damenltk damenumpy dameopencv damescikit damescipy damescraping damepandas dametowel damewebutils damewebutils-web davidam davidam.github.io feminismlicense GAPLEN gnuplot-examples haskell-examples java-examples jest-examples jquery-examples js-examples latex-examples libremanuals.github.io marenostrum-examples nodejs-examples orgguide-es personal php-examples php-mode python-examples ruby-examples sql-examples workingclasslicense"
tobecloneorgmode="org-mode worg"
tobeclonedrupal="orgmode drupal"
repodir="/home/davidam/repos"
cd $repodir


########### GITHUB REPOSITORIES
echo "github repositories"
mkdir -p github
cd github
for i in $tobeclonegithub; do
    if ! [ -d $i ]; then
	echo $i
	git clone https://github.com/davidam/$i
    fi
done
cd ..
# for i in $tobecloneorgmode; do
#     if ! [ -d $i ]; then    
# 	git clone https://code.orgmode.org/bzg/$i
#     fi
# done

########### DRUPAL REPOSITORIES
echo "drupal repositories"
if ! [ -d drupal7 ]; then
    mkdir drupal7
fi
cd drupal7
git clone --branch 7.x-1.x https://git.drupal.org/project/orgmode.git
git clone --branch 7.x-1.x https://git.drupal.org/project/ocrad.git
cd ..
if ! [ -d drupal8 ]; then
    mkdir drupal8
fi
cd drupal8
git clone --branch 8.x-1.x https://git.drupal.org/project/orgmode.git
cd ..

########## SAVANNAH REPOSITIORIES
echo "savannah repositories"
mkdir -p savannah
cd savannah
mkdir -p bzr
cd bzr
bzr branch bzr://bzr.savannah.nongnu.org/drupal-el
bzr branch bzr://bzr.savannah.nongnu.org/gccintro-es
cd ..
mkdir -p git
cd git
git clone https://git.savannah.nongnu.org/git/elisp-es.git
git clone https://git.savannah.nongnu.org/git/orgguide-es.git


########### GITLAB REPOSITORIES
echo "gitlab repositories"
mkdir -p gitlab
for i in $tobeclonegitlab; do
    if ! [ -d $i ]; then
	git clone https://gitlab.com/davidam/$i
    fi
done
cd ..
