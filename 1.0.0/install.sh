#!/usr/bin/with-contenv /bin/bash

HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='Default'}

echo "You said: " 
echo $HELLO_WORLD_STATEMENT

rm -- "$0" && exit 0
