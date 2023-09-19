#!/bin/bash

# Antud skripti pohimote on arvutada sisestatud arvude numbrite summat ja valjastada selle koos seletava tekstiga

read -p "Sisestage suvaline täisarv: " taisarv
taisarv2=$taisarv
summa=0
while [ $taisarv -ne 0 ]
do
       a1=$((taisarv % 10))
       summa=$((summa + a1))
       taisarv=$((taisarv / 10))
done
echo "Arvu $taisarv2 numbrite summa on $summa "
