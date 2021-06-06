#!/bin/bash

filename=$(basename $1)

#echo $filename

if test -f "$1"; then
    ./app $filename $2
else
    echo "$1 does not exist."
fi

echo The total args are: "$@", with file as "$filename".