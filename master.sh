#!/bin/bash

mkdir Pylypchuk

cd ./Pylypchuk

mkdir LAA
mkdir LBB
mkdir LCC


cd ./LAA
touch Ivan.txt
touch Pylypchuk.txt


echo "KI-406 - 11.11.2021" >> Ivan.txt
echo "vanyapilypchuk@gmail.com" >> Pylypchuk.txt

if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" Pylypchuk.txt
then
echo "Пошта вірна"
else
echo "Пошта не вірна"
fi



