#!/usr/bin/with-contenv /bin/bash

HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='Default'}

PATH="$PATH:/usr/games"
export PATH

fortune | cowsay -f flamming-sheep 
 
cowsay $HELLO_WORLD_STATEMENT

rm -- "$0" && exit 0
