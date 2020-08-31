#!/bin/bash

spin=("-" "\\" "|" "/")

echo -n "${spin[0]}"
while true
do
  for i in "${spin[@]}"
  do
        echo -ne "\b$i"
        sleep 0.1
  done
done
