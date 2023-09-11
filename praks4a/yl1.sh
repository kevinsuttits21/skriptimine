#!/bin/bash

# Antud skripti eesmark on kusida kasutaja nime ja sunniaastat ja valjastada tema nime koos tema vanusega (aastates)

read -p "Sisestage oma nimi: " nimi

echo "Tere tulemast, ${nimi^}!"

read -p "Sisestage oma sünnipäev: " sunnipaev

praegune_aasta=$(date +%Y)

# arvutame vanuse

vanus=$((praegune_aasta - sunnipaev))
echo $vanus
