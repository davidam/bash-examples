#!/bin/bash
# -*- coding: utf-8 -*-

declare -A arr
shopt -s globstar

for file in **; do
  [[ -f "$file" ]] || continue

  read cksm _ < <(md5sum "$file")
  if ((arr[$cksm]++)); then
    echo "rm $file"  
    rm $file
  fi
done
