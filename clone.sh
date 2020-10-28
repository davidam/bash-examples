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

tobeclonegitlab="guix-es"
tobeclonegithub="bash-examples bashrefes c-examples davidam davidam.github.io haskell-examples java-examples latex-examples js-examples gnuplot-examples marenostrum-examples php-mode ruby-examples sql-examples libremanuals.github.io orgguide-es GAPLEN python-examples damegender damenumpy dametowel damepandas damefunniest damegender-web damefaces damewebutils-web damelibraries-web damewebutils dameopencv damenltk damemysql damejson damealgorithms damescikit damescipy personal feminismlicense workingclasslicense"
tobecloneorgmode="org-mode worg"
tobeclonedrupal="orgmode drupal"
gitdir="/home/davidam/git"
cd $gitdir
for i in $tobeclonegitlab; do
    if ! [ -d $i ]; then
	git clone https://gitlab.com/davidam/$i
    fi
done
for i in $tobeclonegithub; do
    if ! [ -d $i ]; then
	git clone https://github.com/davidam/$i
    fi
done
for i in $tobecloneorgmode; do
    if ! [ -d $i ]; then    
	git clone https://code.orgmode.org/bzg/$i
    fi
done
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
