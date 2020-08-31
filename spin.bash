#!/usr/bin/env bash

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
