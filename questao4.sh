#!/bin/bash
workdir=”/tmp/workdir”
mkdir $workdir
cd $workdir 2>> /dev/null
ls $1 || echo “Por favor crie o arquivo ${workdir}/${1}” 2>> /dev/null
ls $1 || exit 1 2>> /dev/null
ls $2 || echo “Por favor crie o arquivo ${workdir}/${2}” 2>> /dev/null
ls $2 || exit 1 2>> /dev/null
ls $3 || echo “Por favor crie o arquivo ${workdir}/${3}” 2>> /dev/null
ls $3 || exit 1 2>> /dev/null
cat $1 $2 $3 | tr ‘ ‘ ‘\n’ | sort | grep -v “comentario” 2>> /dev/null

