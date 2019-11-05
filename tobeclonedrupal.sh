#!/bin/bash

gitroot="/tmp/git"

if ! [ -d $gitroot ]; then
    mkdir $gitroot
    cd $gitroot
fi

gitdir7="/tmp/git/drupal7"

if ! [ -d $gitdir7 ]; then
    mkdir $gitdir7
    cd $gitdir7
fi

git clone --branch 7.x-1.x git@git.drupal.org:project/orgmode.git
git clone --branch 7.x-1.x git@git.drupal.org:project/ocrad.git
git clone --branch master git@git.drupal.org:sandbox/davidam-2241789.git celsius

gitdir8="/tmp/git/drupal8"

if ! [ -d $gitdir8 ]; then
    mkdir $gitdir8
    cd $gitdir8
fi

git clone --branch 8.x-1.x git@git.drupal.org:project/orgmode.git

