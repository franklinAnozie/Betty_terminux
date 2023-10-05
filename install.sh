#!/bin/bash
pref=""
if [[ ${PREFIX} == *usr* ]]
then
    pref="${PREFIX%'/'*}"
    echo $pref
else
    pref="${PREFIX}"
    echo $pref
fi
