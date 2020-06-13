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

echo
echo "Arithmetic Operators"
echo
a=`expr 5 + 3`
echo "5 + 3 = $a"
a=`expr $a + 1`
echo
echo "a + 1 = $a"
echo "(incrementing a variable)"
a=`expr 5 % 3`
echo
echo "5 mod 3 = $a"
echo
echo
echo "Logical Operators"
echo
x=24
y=25
b=`expr $x = $y`         # Test equality.
echo "b = $b"            # 0  ( $x -ne $y )
echo
a=3
b=`expr $a \> 10`
echo 'b=`expr $a \> 10`, therefore...'
echo "If a > 10, b = 0 (false)"
echo "b = $b"            # 0  ( 3 ! -gt 10 )
echo
b=`expr $a \< 10`
echo "If a < 10, b = 1 (true)"
echo "b = $b"            # 1  ( 3 -lt 10 )
echo
b=`expr $a \<= 3`
echo "If a <= 3, b = 1 (true)"
echo "b = $b"            # 1  ( 3 -le 3 )
echo
echo
echo "String Operators"
echo
a=1234zipper43231
echo "The string being operated upon is \"$a\"."
b=`expr length $a`
echo "Length of \"$a\" is $b."
b=`expr index $a 23`
echo "Numerical position of first \"2\" in \"$a\" is \"$b\"."
b=`expr substr $a 2 6`
echo "Substring of \"$a\", starting at position 2,\
and 6 chars long is \"$b\"."
b=`expr match "$a" '[0-9]*'`               #  Numerical count.
echo Number of digits at the beginning of \"$a\" is $b.
b=`expr match "$a" '\([0-9]*\)'`           #  Note that escaped parentheses
echo "The digits at the beginning of \"$a\" are \"$b\"."
echo
exit 0
