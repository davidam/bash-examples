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

echo "Write keyword app: "
read keyword
echo "Write year: "
read year
echo "Write month: "
read month
if [ ! -f $keyword-$year-$month-15.sql ]; then
    echo "$keyword-$year-$month-15.sql not found!. You will not have this backup file"
fi
if [ ! -f $keyword-$year-$month-15.tar.gz ]; then
    echo "$keyword-$year-$month-15.tar.gz not found!. You will not have this backup file"
fi
wc=`ls -l $keyword-$year-$month* | wc -l`
echo "There are $wc files to remove. Are you sure?"
read sure
if [ "$sure" == "yes" ]; 
then
    cp $keyword-$year-$month-15* /tmp/
    rm $keyword-$year-$mes* 
    cp /tmp/$keyword-$year-$month-15* .
    rm /tmp/$keyword-$year-$month-15* 
fi
