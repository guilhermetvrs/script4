#!/bin/bash
while true; do &> 1.log 2> 2.log
    a=$(( ${RANDOM} % 10 )) &> 1.log 2> 2.log 
    touch ${a} && echo “$(date +%H:%M) ${a}: criado!” &> 1.log 2> 2.log
    sleep 1 &> 1.log 2> 2.log
b=$(( ${RANDOM} % 10 )) &> 1.log 2> 2.log
    rm ${b} && echo “$(date +%H:%M) ${b}: removido!” &> 1.log 2> 2.log
done
