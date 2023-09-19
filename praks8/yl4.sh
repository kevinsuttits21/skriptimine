#!/bin/bash

# Antud skripti eesmark on tuvastada, kas sisestatud arv on algarv voi mitte"

read -p "Sisestage suvaline arv: " algarv

# loogilisuse kontroll
if [ $algarv -lt 0 ] || [ $algarv -eq 0 ] || [ $algarv -eq 1 ]; then
    echo "Antud arv ei ole algarv!"
else
    summa=2
    a1=$((algarv % summa))
    while [ $a1 -ne 0 ]
    do
         summa=$((summa + 1))
         a1=$((algarv % summa))
    done
    if [ $algarv -eq $summa ]; then
         echo "Antud arv on algarv"
    else
         echo "Antud arv ei ole algarv"
    fi
fi
