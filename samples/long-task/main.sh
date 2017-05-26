#!/bin/bash

i=0
printf "[STARTED]\t`date`\n"
while true
do
  printf "."
  i=$(( i + 1 ))
  if [ $i -gt 40 ]; then
    break
  fi
  sleep 1
done
printf "\n[FINISHED]\t`date`\n"
