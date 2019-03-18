#!/bin/bash
if [ -n $1 ]; then 
{
  if ! [ -x "$(command -v $1 )" ]; then
    echo "Error: $1 is not installed." >&2
    exit 1
   else 
    echo "$1 is already  installed."
  fi
}
else
{
echo "Error: No argument provided." >&2
    exit 1
}
