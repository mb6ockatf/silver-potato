#!/usr/bin/env bash

if [ $# -ne 2 ]; then
  echo "usage: $0 <input_file> <output_file>"
  exit 1
fi
if [ ! -f $1 ]; then
  echo "error: input file does not exist"
  exit 1
fi
tmpfile=$(mktemp)
while read -r line; do
  for (( i=0; i<${#line}; i++ )); do
    char="${line:$i:1}"
    if [[ "[=-+]><.," =~ "$char" ]]; then
      printf "%s" "$char" >> "$tmpfile"
    fi
  done
  printf "\n" >> "$tmpfile"
done < "$1"
cat "$tmpfile" | tr -d '\n\t\r' > "$2"
rm "$tmpfile"
echo "done"
