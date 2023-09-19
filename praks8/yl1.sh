#!/bin/bash

# Antud skripti eesmark on arvutada 10 esimese paarisarvude summat
summa=0
for i in {1..10}
do
   kontroll=$((i % 2))
   if [ $kontroll -eq 0 ]; then
      summa=$((summa + i))
   else
      continue # liigub edasi kui on paaritu
   fi
done

echo "Arvude vahemikus 1 kuni 10 (kaasaarvatud) paarisarvude summa on: $summa"
