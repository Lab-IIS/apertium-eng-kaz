#!/bin/bash

C=2
GREP='.'
if [ $# -eq 1 ]
then
    C=$1bash 
    GREP='WORKS'
fi

bash wiki-tests.sh Pending $1 $2 update | grep -C $C "$GREP"



