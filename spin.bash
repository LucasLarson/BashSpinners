#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

spin=("-" "\\" "|" "/")

printf %s "${spin[0]}"
while true
do
  for i in "${spin[@]}"
  do
    printf '\b%s' "$i"
    sleep 0.1
  done
done
