#!/bin/bash

echo $(cat a.txt |head -1 | tail -1) > linha1.txt
echo $(cat a.txt |head -2 | tail -1) >linha2.txt
echo $(cat a.txt |head -3 | tail -1) >linha3.txt

echo $(bc  a.txt)
echo $(bc  linha2.txt)
echo $(bc  linha3.txt) 
