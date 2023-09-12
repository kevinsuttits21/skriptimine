#!/bin/bash

# Antud skripti eesmark on valjastada seletava kirjelduse, kas antud arv on paaris voi mitte

read -p "Sisestage üks suvaline täisarv: " arv

# kontrollime

kontrollitud=$((arv % 2))

if [ $kontrollitud -eq 0 ]; then
   echo "Antud arv on paaris"
else
   echo "Antud arv on paaritu"
fi
