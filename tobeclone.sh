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
tobeclonegithub="bash-examples bashrefes c-examples davidam davidam.github.io haskell-examples java-examples js-examples gnuplot-examples marenostrum-examples php-mode ruby-examples sql-examples libremanuals.github.io worg org-mode orgguide-es GAPLEN python-examples articles"
gitdir="/tmp/git"
if ! [ -d $gitdir ]; then
    mkdir $gitdir
    cd $gitdir
fi
for i in $tobeclonegitlab; do
    if ! [ -d $i ]; then
	git clone https://gitlab.com/davidam/$i
    fi
done
