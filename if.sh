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

if grep --quiet libresoft /etc/hosts; then
  echo "libresoft exists"
else
  echo "libresoft not found in your hosts"
fi
if [ -a lala.sh ]; then
   echo "lala exists"
fi
echo "Give me a number"
read num
if [ $num -gt 100 ]
then
    echo Hey that\'s a large number.
else
    echo "It's a small number."
fi
if [ $num -eq 100 ]
then
    echo The number is 100
fi
if [ $num -ne 100 ]
then
    echo The number is not 100
fi
if [ -d "/tmp" ]; then
    echo "The temporal directory exists. You are using UNIX"
fi
if ! cmp lala.sh lala.sh~ >/dev/null 2>&1
then
    echo "The backup and the file are differents"
else
    echo "The backup and the file are equals"
fi
