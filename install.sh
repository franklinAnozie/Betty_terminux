#!/bin/bash
pref=""
if [[ ${PATH} == *usr* ]]
then
    pref="${PATH%'/'*}"
    echo $pref
else
    pref="${PATH}"
    echo $pref
fi
