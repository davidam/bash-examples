# !/bin/bash
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

NC='\033[0m' # No Color
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'
DARKGRAY='\033[1;30m'

echo -e  "maindavid test is ${BLACK}black${NC}"
echo -e  "maindavid test is ${RED}red${NC}"
echo -e  "maindavid test is ${GREEN}green${NC}"
echo -e  "maindavid test is ${ORANGE}orange${NC}"
echo -e  "maindavid test is ${BLUE}blue${NC}"
echo -e  "maindavid test is ${PURPLE}purple${NC}"
echo -e  "maindavid test is ${CYAN}cyan${NC}"
echo -e  "maindavid test is ${GRAY}gray${NC}"
echo -e  "maindavid test is ${DARKGRAY}darkgray${NC}"

# Black        0;30     Dark Gray     1;30
# Red          0;31     Light Red     1;31
# Green        0;32     Light Green   1;32
# Brown/Orange 0;33     Yellow        1;33
# Blue         0;34     Light Blue    1;34
# Purple       0;35     Light Purple  1;35
# Cyan         0;36     Light Cyan    1;36
# Light Gray   0;37     White         1;37
