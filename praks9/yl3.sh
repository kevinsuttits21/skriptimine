#!/bin/bash

# Antud skripti eesmark on teisendada eelmises ulesandes koostatud skript, et ta valjastaks antud kujundi ekraanile

read -p "Sisestage ridade arv: " arv
read -p "Sisestage tärnide arv reas: " tarn

# loogilisuse kontroll
if [ $arv -le 0 ]; then
    echo "Ridade arv peab olema positiivne!"
fi

if [ $tarn -le 0 ]; then
    echo "Tärnide arv peab olema positiivne!"
fi

# prindime
for ((i = 1; i <= arv; i++)); do
        echo -n "$i. "
   if [ $i -eq 1 ] || [ $i -eq $tarn ]; then
       for (( j = 1 ; j <= tarn ; j++)); do
          echo -n "* "
       done
   else
       echo -n "* "
       for (( j = 2; j < tarn; j++)); do
              echo -n "  "
       done
       echo -n "* "
   fi
   echo
done
