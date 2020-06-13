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

friends="/var/tmp/friends"
echo "Hello, "$USER".  This script will register you in friends database."
echo -n "Enter your name and press [ENTER]: "
read name
echo -n "Enter your gender (male | female) and press [ENTER]: "
read gender
if [ ! -f $friends ]; then
    touch $friends 
fi
grep -i "$name" "$friends"       
   
if  [ $? == 0 ]; then
  echo "You are already registered, quitting."
  exit 1
elif [ "$gender" == "male" ]; then
  echo "$name $gender" >> "$friends"           
  echo "You are added to friends list."
  exit 1
else
  echo -n "How old are you? "
  read age
  if [ $age -lt 25 ]; then
    echo -n "Which colour of hair do you have? "
    read colour
    echo "$name $gender $age $colour" >> "$friends" 
    echo "You are added to friends list.  Thank you so much!"
  else
    echo "$name"      
    echo "$name $gender $age" >> "$friends"       
    echo "You are added to friends list."
    exit 1
  fi
fi
