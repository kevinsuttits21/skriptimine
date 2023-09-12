#!/bin/bash

# Antud skript on taiendus vanast ulesandest
# tapsemalt lisati juurde seda, et see korral, kui tekkivad reisijad, kes ei mahu taisbusside sisse, suurendab busside arv uhe vorra

read -p "Sisestage mitu reisijat on grupis: " reisijad
read -p "Sisestage kohtade arv bussis: " kohad # valitud arv on vaartusena 1 buss

busse=$((reisijad / kohad)) # jagame inimesed busside vahel ara
if [ $((reisijad % kohad)) -eq 0 ]; then # % aitab jaagi ules leida
    a=a
else
    busse=$((busse + 1))
fi

echo "Vaja on nii palju busse: $busse "
